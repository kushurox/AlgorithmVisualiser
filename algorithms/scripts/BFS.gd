extends TileMap


var size = OS.get_screen_size()
var ytiles = floor(size.y/64)+1
var xtiles = floor(size.x/64)
var prevtile = [Vector2(0, 0), 2]
var BFS_STARTED = false
var thread: Thread
var stop_prog = false
onready var statelabel = get_node("../state")
onready var ct : TileMap = get_node("../CursorTile")

var colors = {
	"red": 1,
	"blue": 0,
	"white": 2,
	"green": 3,
	"visited": 4,
	"tracepath": 5
	
}

var source : Vector2
var nodes = []

var debug # loosely typed


func reset():
	for y in range(ytiles+5):
		for x in range(xtiles+5):
			set_cell(x, y, 2)

func get_neighbours(pos: Vector2) -> Array:
	var neighs = [
		pos + Vector2(1, 0), # right
		pos + Vector2(-1, 0), # left
		pos + Vector2(0, 1),  # up
		pos + Vector2(0, -1), # down
	]
	
	return neighs

func BFS(source: Vector2):
	if not source:  # Checks if source is present
		return
	
	print("SOURCE: ", source)
	var to_visit = []  # queue
	var visited = []
	var distances = {source: 0}
	var curr : Vector2
	var from = {}
	var traced = []
	
	
	for neigh in get_neighbours(source):
		to_visit.append(neigh)
		distances[neigh] = distances[source] + 1
		from[neigh] = source
		visited.append(neigh)
		print("SOURCE NEIGH: ", neigh)
	

	visited.append(source)
	
	while to_visit:
		curr = to_visit.pop_back()
		for neigh in get_neighbours(curr):
			if neigh in visited or (get_cellv(curr) == colors["blue"] and get_cellv(neigh) == colors["blue"]) :
				continue
			distances[neigh] = distances[curr] + 1
			to_visit.push_front(neigh)
			visited.append(neigh)
			from[neigh] = curr
			
		if not nodes.has(curr):  # I really dont like this if condition cause of efficiency issues...
			set_cellv(curr, colors["visited"])
		for tn in nodes:
			var bt: Vector2 = tn
			if from.has(tn) and not traced.has(tn):
				bt = from[bt]
				while bt != source:
					print("BT ", bt)
					set_cellv(bt, colors["tracepath"])
					bt = from[bt]
				traced.append(tn)
					
		
		OS.delay_msec(100)
		if stop_prog == true:
			debug = from
			statelabel.text = "BFS: Off"
			for i in nodes:
				print("TARGET NODE: ", i)
				print("TARGET NODE DISTANCE: ", distances.get(i))
			
			return

	

# Called when the node enters the scene tree for the first time.
func _ready():
	set_physics_process(false)
	set_process(false)
	reset()


func _input(event):
	
	
	
	if event is InputEventMouseMotion:
		ct.set_cellv(prevtile[0], -1)
		prevtile[0] = world_to_map(event.position)
		prevtile[1] = get_cellv(prevtile[0])
		ct.set_cellv(prevtile[0], colors["red"])
		
	elif event is InputEventMouseButton and event.pressed and not BFS_STARTED:
		var curr_pos = world_to_map(event.position)
		if source == curr_pos:
			return
		if event.button_index == BUTTON_LEFT:
			set_cellv(curr_pos, colors["blue"])
			nodes.append(curr_pos)
			
		elif event.button_index == BUTTON_RIGHT:
			print("SET TO RIGHT CAUSE OF RCLICK")
			set_cellv(curr_pos, colors["white"])
			nodes.erase(curr_pos)

		
	elif event is InputEventKey and event.pressed:
		if event.scancode == KEY_S:
			if nodes.has(prevtile[0]):
				return
			if source:
				print("SET TO WHITE CAUSE OF S KEY")
				set_cellv(source, colors["white"])
				
			set_cellv(prevtile[0], colors["green"])
			prevtile[1] = colors["green"]
			source = prevtile[0]
			
		elif not BFS_STARTED and event.scancode == KEY_ENTER and source:
			BFS_STARTED = true
			statelabel.text = "BFS: On"
			thread = Thread.new()
			print(thread.start(self, "BFS", source))
			
		elif event.scancode == KEY_ESCAPE:
			stop_prog = true
		
		elif event.scancode == KEY_P:
			print(prevtile[0])
	
