GDPC                                                                                @   res://.import/bluetile.jpg-78ea04298c62d5e92a8967da25c23fd3.stex�      F       ���T���D�-<�´D   res://.import/greentile.jpg-ff10fb7d98d45c92ee63d785ac0fb9c0.stex   �      F       ��$R����Y�6RT�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`;      �      &�y���ڞu;>��.p@   res://.import/redtile.jpg-ffb807bb19278f37affb671807a0fcee.stex �"      F       ���[mWUǉ���#�D   res://.import/tracepath.jpg-8ed65d108d2909eada8a8b8e31dccb08.stex   �%      F       k��w�����GÂ��|@   res://.import/visited.jpg-abe682746a859d581cf8793cf1ca23a8.stex �(      F       �ɔI�k��F��K�PD   res://.import/whitetile.jpg-170abb1bc7bfc7dc43a5c024d34ead99.stex    ,      F       S�HxJ��d>`����(   res://algorithms/Algorithm Scene.tscn   �      `      5�ʀ|��l������(   res://algorithms/scripts/BFS.gd.remap   �C      1       '~Z.��p�w����d    res://algorithms/scripts/BFS.gdcP
      W      �!7v8�f�51Zl��(   res://assets/images/bluetile.jpg.import        �      SZ�$���m09K�(�(   res://assets/images/greentile.jpg.import       �      ����O��D7|#Ikߝ(   res://assets/images/redtile.jpg.import   #      �      O���&Z-���.���l(   res://assets/images/tracepath.jpg.import0&      �      ��� ����~�{(   res://assets/images/visited.jpg.import  @)      �      ��g�]Z�F�b�{��(   res://assets/images/whitetile.jpg.importP,      �      ֝'&����e��7   res://assets/pathtiles.tres /      �      R�@n���'�)��^�   res://default_env.tres  �:      �       um�`�N��<*ỳ�8   res://icon.png  0D      �      G1?��z�c��vN��   res://icon.png.import   @A      �      ��fe��6�B��^ U�   res://project.binary Q      �      �)�~hTj"vD'��            [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/pathtiles.tres" type="TileSet" id=1]
[ext_resource path="res://algorithms/scripts/BFS.gd" type="Script" id=2]

[node name="Algorithm Scene" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
format = 1
script = ExtResource( 2 )

[node name="state" type="RichTextLabel" parent="."]
modulate = Color( 1, 0, 0, 1 )
margin_left = 3.0
margin_top = 3.0
margin_right = 89.0
margin_bottom = 18.0
text = "BFS : Off"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="instructions" type="RichTextLabel" parent="."]
modulate = Color( 0, 0.0666667, 0.376471, 1 )
margin_top = 20.0
margin_right = 210.0
margin_bottom = 121.0
text = "Esc: Stop BFS
S: Set Source
Left Click: Set Node
RClick: Remove Node
Enter: Start BFS
"
__meta__ = {
"_edit_use_anchors_": false
}
GDSC   A      �   �     ������ƶ   ���Ӷ���   �嶶   ��������������Ӷ   �����Ŷ�   ϶��   �����Ŷ�   ζ��   �������Ӷ���   �����������   �����Ҷ�   �����Ҷ�   ��������Ѷ��   ���������ڶ�   �������Ӷ���   �����Ŷ�   �����Ӷ�   ����Ŷ��   ����¶��   �������ڶ���   �������������Ŷ�   ��Ŷ   �����Ŷ�   ���   �������¶���   ������Ҷ   ��������Ŷ��   ���Ķ���   ���۶���   �����Ҷ�   ����޶��   �����Ҷ�   �������ݶ���   ���������¶�   ��Ŷ   ������������   �ض�   �¶�   ���������ն�   ���¶���   ߶��   ��¶   �����϶�   ������������������Ŷ   ����������Ŷ   �����¶�   ����¶��   ��������������������ض��   �����������ƶ���   �������ض���   ������������   ��������������������ض��   ������Ҷ   �������Ŷ���   �����������ζ���   �����������   �����������ⶶ��   ����Ӷ��   ������������϶��   �������Ӷ���   ����嶶�   ��������䶶�   ����   ����¶��   ����������   @                                   ../state      red       blue      white         green               visited          	   tracepath               SOURCE:       SOURCE NEIGH:         BT     �               BFS: Off      TARGET NODE:          TARGET NODE DISTANCE:         BFS: On       BFS                                      '      5      :   	   ?   
   D      M      N      S      X      ]      b      g      l      p      q      s      t      y            �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3     4   "  5   #  6   $  7   -  8   4  9   @  :   G  ;   N  <   U  =   V  >   W  ?   ^  @   _  A   c  B   k  C   t  D   z  E   |  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V     W     X     Y     Z     [     \     ]   #  ^   *  _   6  `   7  a   9  b   :  c   ;  d   <  e   =  f   C  g   H  h   M  i   Q  j   R  k   S  l   Z  m   [  n   h  o   i  p   j  q   p  r   |  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   	  �     �     �     �   #  �   -  �   .  �   ;  �   E  �   L  �   M  �   Z  �   ^  �   d  �   l  �   z  �   �  �   �  �   �  �   3YYY;�  �  T�  PQY;�  �  P�  T�  Q�  Y;�  �  P�  T�  QY;�  L�  P�  R�  QR�  MY;�	  �  Y;�
  V�  Y;�  �  Y5;�  �  P�  QYY;�  N�  �  V�  R�  �  V�  R�  �  V�  R�  �	  V�
  R�  �  V�  R�  �  V�  �  YOYY;�  V�  Y;�  LMYYY0�  PQV�  )�  �K  P�  QV�  )�  �K  P�  QV�  �  P�  R�  R�  QYY0�  P�  V�  QX�  V�  ;�  L�  �  �  P�  R�  QR�  �  �  P�  R�  QR�  �  �  P�  R�  QR�  �  �  P�  R�  QR�  M�  �  .�  YY0�  P�  V�  QV�  &�  V�  .�  �  �?  P�  R�  Q�  ;�  LM�  ;�  LM�  ;�  N�  V�  O�  ;�  V�  �  ;�  NO�  ;�  LM�  �  �  )�  �  P�  QV�  �  T�  P�  Q�  �  L�  M�  L�  M�  �  �  L�  M�  �  �  T�  P�  Q�  �?  P�  R�  Q�  Y�  �  T�  P�  Q�  �  *�  V�  �  �  T�   PQ�  )�  �  P�  QV�  &�  �  V�  ,�  �  L�  M�  L�  M�  �  �  T�!  P�  Q�  �  T�  P�  Q�  �  L�  M�  �  �  &�  T�"  P�  QV�  �#  P�  R�  L�  MQ�  )�$  �  V�  ;�%  V�  �$  �  &�  T�"  P�$  Q�  T�"  P�$  QV�  �%  �  L�%  M�  *�%  �  V�  �?  P�  R�%  Q�  �#  P�%  R�  L�  MQ�  �%  �  L�%  M�  �  T�&  P�  Q�  �  T�  P�$  Q�  �  �  �  T�&  P�  Q�  &�  �  V�  �?  P�  Q�  �  T�'  �  �  )�(  �  V�  �?  P�  R�(  Q�  �?  P�  R�  T�)  P�(  QQ�  �  .Y�  YYY0�*  PQV�  �+  P�  Q�  �,  P�  Q�  �  PQYYY0�-  P�.  QV�  �  �#  P�  L�  MR�  L�  MQ�  �  �  &�.  4�/  V�  �  L�  M�0  P�.  T�1  Q�  �  L�  M�2  P�  L�  MQ�  �#  P�  L�  MR�  L�  MQ�  '�.  4�3  �.  T�4  �	  V�  ;�5  �0  P�.  T�1  Q�  &�  �5  V�  .�  &�.  T�6  �7  V�  �#  P�5  R�  L�  MQ�  �  T�  P�5  Q�  �  '�.  T�6  �8  V�  �#  P�5  R�  L�  MQ�  �  T�9  P�5  Q�  �  �  L�  M�5  �  �  L�  M�2  P�  L�  MQY�  �  '�.  4�:  �.  T�4  V�  &�.  T�;  �<  V�  &�  T�"  P�  L�  MQV�  .�  &�  V�  �#  P�  R�  L�  MQ�  �  �#  P�  L�  MR�  L�	  MQ�  �  L�  M�  L�	  M�  �  �  L�  M�  �  '�	  �.  T�;  �=  �  V�  �	  �  �  �  T�'  �  �  �
  �  T�>  PQ�  �?  P�
  T�?  PR�  R�  QQ�  '�.  T�;  �@  V�  �  �  �  Y`         GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� в�տ����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bluetile.jpg-78ea04298c62d5e92a8967da25c23fd3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/images/bluetile.jpg"
dest_files=[ "res://.import/bluetile.jpg-78ea04298c62d5e92a8967da25c23fd3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/greentile.jpg-ff10fb7d98d45c92ee63d785ac0fb9c0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/images/greentile.jpg"
dest_files=[ "res://.import/greentile.jpg-ff10fb7d98d45c92ee63d785ac0fb9c0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� P��������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/redtile.jpg-ffb807bb19278f37affb671807a0fcee.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/images/redtile.jpg"
dest_files=[ "res://.import/redtile.jpg-ffb807bb19278f37affb671807a0fcee.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� Т*4�����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tracepath.jpg-8ed65d108d2909eada8a8b8e31dccb08.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/images/tracepath.jpg"
dest_files=[ "res://.import/tracepath.jpg-8ed65d108d2909eada8a8b8e31dccb08.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� P�nT�����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/visited.jpg-abe682746a859d581cf8793cf1ca23a8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/images/visited.jpg"
dest_files=[ "res://.import/visited.jpg-abe682746a859d581cf8793cf1ca23a8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/whitetile.jpg-170abb1bc7bfc7dc43a5c024d34ead99.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/images/whitetile.jpg"
dest_files=[ "res://.import/whitetile.jpg-170abb1bc7bfc7dc43a5c024d34ead99.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [gd_resource type="TileSet" load_steps=7 format=2]

[ext_resource path="res://assets/images/whitetile.jpg" type="Texture" id=1]
[ext_resource path="res://assets/images/redtile.jpg" type="Texture" id=2]
[ext_resource path="res://assets/images/bluetile.jpg" type="Texture" id=3]
[ext_resource path="res://assets/images/greentile.jpg" type="Texture" id=4]
[ext_resource path="res://assets/images/visited.jpg" type="Texture" id=5]
[ext_resource path="res://assets/images/tracepath.jpg" type="Texture" id=6]

[resource]
0/name = "Bluetile"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 32, 32 )
0/navigation_offset = Vector2( 32, 32 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "Redtile"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 64, 64 )
1/tile_mode = 0
1/occluder_offset = Vector2( 32, 32 )
1/navigation_offset = Vector2( 32, 32 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "Whitetile"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 64, 64 )
2/tile_mode = 0
2/occluder_offset = Vector2( 32, 32 )
2/navigation_offset = Vector2( 32, 32 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "greentile.jpg 3"
3/texture = ExtResource( 4 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 0, 64, 64 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "visited.jpg 4"
4/texture = ExtResource( 5 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 0, 64, 64 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "tracepath.jpg 5"
5/texture = ExtResource( 6 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 0, 0, 64, 64 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://algorithms/scripts/BFS.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         AlgoVisualiser     application/run/main_scene0      %   res://algorithms/Algorithm Scene.tscn      application/config/icon         res://icon.png     display/window/size/resizable             display/window/size/fullscreen         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     