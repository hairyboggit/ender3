;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.2
;Generated with Cura_SteamEngine 3.6.0
M140 S70
M105
M190 S70
M104 S215
M105
M109 S215
M82 ;absolute extrusion mode
G28 ; home all axes
M117 Purge extruder
G92 E0 ; reset extruder
G1 Z1.0 F3000 ; move z up little to prevent scratching of surface
G1 X0.1 Y20 Z0.3 F5000.0 ; move to start-line position G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; draw 1st line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; draw 2nd line
G92 E0 ; reset extruder
G1 Z1.0 F3000 ; move z up little to prevent scratching of surface
M117 All systems go!
G92 E0
G1 F6000 E-5
;LAYER_COUNT:0
M140 S0
M107
G91; set coordinates to relative
G1 F1800 E-3; retract
G1 F3000 Z10; lift nozzle off the print 10mm
G90; change to absolute
G1 X0 Y220 F1000 ; prepare for part removal
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Ryan_Kraft_-_PLA
;SETTING_3 _-_slower-slight\\ndefinition = fdmprinter\\n\\n[metadata]\\nsetting_
;SETTING_3 version = 5\\nquality_type = draft\\ntype = quality_changes\\n\\n[val
;SETTING_3 ues]\\nacceleration_enabled = False\\nadhesion_type = brim\\ndefault_
;SETTING_3 material_bed_temperature = 70\\njerk_enabled = False\\nlayer_height =
;SETTING_3  0.2\\nlayer_height_0 = 0.2\\nsupport_enable = False\\nsupport_tree_e
;SETTING_3 nable = True\\nsupport_type = buildplate\\n\\n", "extruder_quality": 
;SETTING_3 ["[general]\\nversion = 4\\nname = Ryan_Kraft_-_PLA_-_slower-slight\\
;SETTING_3 ndefinition = fdmprinter\\n\\n[metadata]\\nsetting_version = 5\\nqual
;SETTING_3 ity_type = draft\\nposition = 0\\ntype = quality_changes\\n\\n[values
;SETTING_3 ]\\nbottom_layers = =999999 if infill_sparse_density == 100 else math
;SETTING_3 .ceil(round(bottom_thickness / resolveOrValue('layer_height'), 4))\\n
;SETTING_3 brim_width = 20\\ncoasting_enable = True\\ncool_fan_speed = 100\\ndef
;SETTING_3 ault_material_print_temperature = 215\\ninfill_pattern = ='lines' if 
;SETTING_3 infill_sparse_density > 25 else 'grid'\\ninfill_sparse_density = 30\\
;SETTING_3 ninitial_layer_line_width_factor = 100\\nironing_enabled = True\\nlin
;SETTING_3 e_width = =machine_nozzle_size\\nmaterial_flow_layer_0 = =material_fl
;SETTING_3 ow\\noptimize_wall_printing_order = True\\nretraction_amount = 5\\nre
;SETTING_3 traction_speed = 100\\nskirt_brim_minimal_length = 200\\nspeed_infill
;SETTING_3  = 40\\nspeed_layer_0 = 15\\nspeed_print = 40\\nspeed_topbottom = 30\
;SETTING_3 \nspeed_travel = 40\\nspeed_travel_layer_0 = 40\\nspeed_wall = 30\\ns
;SETTING_3 peed_wall_x = 35\\nsupport_z_distance = 0.16\\ntop_bottom_pattern = l
;SETTING_3 ines\\ntop_bottom_pattern_0 = =top_bottom_pattern\\ntop_layers = =0 i
;SETTING_3 f infill_sparse_density == 100 else math.ceil(round(top_thickness / r
;SETTING_3 esolveOrValue('layer_height'), 4))\\nwall_line_count = =1 if magic_sp
;SETTING_3 iralize else max(1, round((wall_thickness - wall_line_width_0) / wall
;SETTING_3 _line_width_x) + 1) if wall_thickness != 0 else 0\\n\\n"]}
