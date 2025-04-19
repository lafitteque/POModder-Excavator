func _init():
	### Excavator overwrites
	
	
	
	var excavator = preload("res://mods-unpacked/POModder-Excavator/content/Excavator/excavator_animation.tres")
	excavator.take_over_path("res://content/keeper/excavator/spriteframes-skin0.tres")
	excavator = preload("res://mods-unpacked/POModder-Excavator/content/Excavator/excavatorInputProcessor.gd")
	excavator.take_over_path("res://content/keeper/ExcavatorInputProcessor.gd")
	excavator = preload("res://mods-unpacked/POModder-Excavator/content/Hud/crushCountHud.tscn")
	excavator.take_over_path("res://content/keeper/excavator/crushCountHud.tscn")
	excavator = preload("res://mods-unpacked/POModder-Excavator/content/Excavator/excavator.tscn")
	excavator.take_over_path("res://content/keeper/excavator/Excavator.tscn")
	
	
		## Excavator Icons
	var excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/excavator_icon.png")
	excavator_icon.take_over_path("res://content/icons/loadout_excavator-skin0.png")
	
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/boom_icon1.png")
	excavator_icon.take_over_path("res://content/icons/excavatordamage1.png")
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/boom_icon2.png")
	excavator_icon.take_over_path("res://content/icons/excavatordamage2.png")
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/boom_icon3.png")
	excavator_icon.take_over_path("res://content/icons/excavatordamage3.png")
	
	excavator_icon = preload("res://content/icons/keeper2movement1.png")
	excavator_icon.take_over_path("res://content/icons/excavatorspeedup1.png")
	excavator_icon = preload("res://content/icons/keeper2movement2.png")
	excavator_icon.take_over_path("res://content/icons/excavatorspeedup2.png")
	
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/excavatorlateral1.png")
	excavator_icon.take_over_path("res://content/icons/excavatorlateralspeed1.png")
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/excavatorlateral2.png")
	excavator_icon.take_over_path("res://content/icons/excavatorlateralspeed2.png")
	
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/iconCarry1.png")
	excavator_icon.take_over_path("res://content/icons/excavatorcarryspace1.png")
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/iconCarry2.png")
	excavator_icon.take_over_path("res://content/icons/excavatorcarryspace2.png")
	
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/icon_fall_indicator.png")
	excavator_icon.take_over_path("res://content/icons/excavatorfallindicator.png")
	
	excavator_icon = preload("res://mods-unpacked/POModder-Excavator/images/excavator_icon_upgrade.png")
	excavator_icon.take_over_path("res://content/icons/excavator.png")
	
