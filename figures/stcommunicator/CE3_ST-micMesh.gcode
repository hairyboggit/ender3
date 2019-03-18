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
M204 S4000
M205 X20 Y20
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
;SETTING_3 _-_Ender_3_1\\ndefinition = fdmprinter\\n\\n[metadata]\\nquality_type
;SETTING_3  = draft\\ntype = quality_changes\\nsetting_version = 5\\n\\n[values]
;SETTING_3 \\nadhesion_type = brim\\ndefault_material_bed_temperature = 70\\nlay
;SETTING_3 er_height = 0.2\\nlayer_height_0 = 0.2\\nsupport_enable = False\\nsup
;SETTING_3 port_tree_enable = True\\nsupport_type = buildplate\\n\\n", "extruder
;SETTING_3 _quality": ["[general]\\nversion = 4\\nname = Ryan_Kraft_-_PLA_-_Ende
;SETTING_3 r_3_1\\ndefinition = fdmprinter\\n\\n[metadata]\\nsetting_version = 5
;SETTING_3 \\nquality_type = draft\\ntype = quality_changes\\nposition = 0\\n\\n
;SETTING_3 [values]\\nbottom_layers = =999999 if infill_sparse_density == 100 el
;SETTING_3 se math.ceil(round(bottom_thickness / resolveOrValue('layer_height'),
;SETTING_3  4))\\nbrim_width = 10\\ncoasting_enable = True\\ncool_fan_speed = 10
;SETTING_3 0\\ndefault_material_print_temperature = 215\\ninfill_pattern = ='lin
;SETTING_3 es' if infill_sparse_density > 25 else 'grid'\\ninfill_sparse_density
;SETTING_3  = 30\\ninitial_layer_line_width_factor = 100\\nironing_enabled = Tru
;SETTING_3 e\\nline_width = =machine_nozzle_size\\nmaterial_flow_layer_0 = =mate
;SETTING_3 rial_flow\\noptimize_wall_printing_order = True\\nretraction_amount =
;SETTING_3  5\\nretraction_speed = 100\\nskirt_brim_minimal_length = 0\\nspeed_i
;SETTING_3 nfill = 60\\nspeed_layer_0 = 15\\nspeed_topbottom = 30\\nspeed_travel
;SETTING_3 _layer_0 = 120\\nspeed_wall = 30\\nspeed_wall_x = 45\\nsupport_z_dist
;SETTING_3 ance = 0.16\\ntop_bottom_pattern = lines\\ntop_bottom_pattern_0 = =to
;SETTING_3 p_bottom_pattern\\ntop_layers = =0 if infill_sparse_density == 100 el
;SETTING_3 se math.ceil(round(top_thickness / resolveOrValue('layer_height'), 4)
;SETTING_3 )\\nwall_line_count = =1 if magic_spiralize else max(1, round((wall_t
;SETTING_3 hickness - wall_line_width_0) / wall_line_width_x) + 1) if wall_thick
;SETTING_3 ness != 0 else 0\\n\\n"]}
