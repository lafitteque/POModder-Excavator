extends Node

const MYMODNAME_LOG = "POModder-Excavator"
const MYMODNAME_MOD_DIR = "POModder-Excavator/"

var dir = ""
var ext_dir = ""

var trans_dir = "res://mods-unpacked/POModder-Excavator/translations/"

var pathToModYamlUpgrades : String

func _init():
	ModLoaderLog.info("Init", MYMODNAME_LOG)
	dir = ModLoaderMod.get_unpacked_dir() + MYMODNAME_MOD_DIR
	
	# Add extensions
	for loc in ["en" , "es" , "fr"]:
		ModLoaderMod.add_translation(trans_dir + "translations." + loc + ".translation")
	
	
func _ready():
	ModLoaderLog.info("Done", MYMODNAME_LOG)
	add_to_group("mod_init")
	
		
func modInit():
	pathToModYamlUpgrades = "res://mods-unpacked/POModder-Excavator/yaml/upgrades.yaml"
	
	Data.parseUpgradesYaml(pathToModYamlUpgrades)
	
	Data.registerKeeper("excavator")
	GameWorld.unlockElement("excavator")
	
	

	
