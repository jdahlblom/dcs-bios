module("AircraftList", package.seeall)

--- @class AircraftList
--- @field ALL_PLAYABLE_AIRCRAFT string[]
--- @field CLICKABLE_COCKPIT_AIRCRAFT string[]
--- @field FLAMING_CLIFFS_AIRCRAFT string[]
local AircraftList = {
	ALL_PLAYABLE_AIRCRAFT = {},
	CLICKABLE_COCKPIT_AIRCRAFT = {},
	FLAMING_CLIFFS_AIRCRAFT = {}
}

--- Adds an aircraft to the list of all aircraft
--- @param name string the name of the aircraft as exported from DCS
--- @param has_clickable_cockpit boolean whether the aircraft has a clickable cockpit (if false, it will be exported with FC3 aircraft)
local function add(name, has_clickable_cockpit)
	table.insert(AircraftList.ALL_PLAYABLE_AIRCRAFT, name)
	if has_clickable_cockpit then
		table.insert(AircraftList.CLICKABLE_COCKPIT_AIRCRAFT, name)
	else
		table.insert(AircraftList.FLAMING_CLIFFS_AIRCRAFT, name)
	end
end

add("A-10C", true)
add("A-10C_2", true)
add("AH-64D_BLK_II", true)
add("AJS37", true)
add("AV8BNA", true)
add("Bf-109K-4", true)
add("C-101CC", true)
add("C-101EB", true)
add("Christen Eagle II", true)
add("F-14A-135-GR", true)
add("F-14B", true)
add("F-15ESE", true)
add("F-16C_50", true)
add("F-5E-3", true)
add("F-86F Sabre", true)
add("FA-18C_hornet", true)
add("FW-190A8", true)
add("FW-190D9", true)
add("Hawk", true)
add("I-16", true)
add("JF-17", true)
add("Ka-50", true)
add("Ka-50_3", true)
add("L-39C", true)
add("L-39ZA", true)
add("M-2000C", true)
add("MB-339A", true)
add("MB-339APAN", true)
add("Mi-8MT", true)
add("Mi-8MTV2", true)
add("Mi-24P", true)
add("MiG-15bis", true)
add("MiG-19P", true)
add("MiG-21Bis", true)
add("Mirage-F1CE", true)
add("Mirage-F1EE", true)
add("MosquitoFBMkVI", true)
add("P-47D-30", true)
add("P-47D-30bl1", true)
add("P-47D-40", true)
add("P-51D", true)
add("P-51D-30-NA", true)
add("SA342L", true)
add("SA342M", true)
add("SA342Minigun", true)
add("SA342Mistral", true)
add("SpitfireLFMkIX", true)
add("SpitfireLFMkIXCW", true)
add("TF-51D", true)
add("UH-1H", true)
add("Yak-52", true)
--Extras
add("NONE", false)
add("", false)
add("NS430", true)
add("NS430_C-101CC", true)
add("NS430_C-101EB", true)
add("NS430_L-39C", true)
add("NS430_MI-8MTV2", true)
add("NS430_SA342", true)
add("Supercarrier", true)
--FC3
add("A-10A", false)
add("F-15C", false)
add("F-16A", false)
add("J-11A", false)
add("MiG-29A", false)
add("MiG-29G", false)
add("MiG-29S", false)
add("Su-25", false)
add("Su-25T", false)
add("Su-27", false)
add("Su-33", false)
--MODs
add("A-4E-C", true)
add("A-29B", true)
add("AC_130", false)
add("AH-6", true)
add("Alphajet", true)
add("Bell47_2", true)
add("BlackHawk", true)
add("Bronco-OV-10A", false)
add("Cessna_210N", false)
add("DC3", false)
add("EA-18G", true)
add("Edge540", true)
add("Extra330SR", true)
add("F-117A", false)
add("F-2A", false)
add("F-2B", false)
add("F-16D_50_NS", true)
add("F-16D_50", true)
add("F-16D_52_NS", true)
add("F-16D_52", true)
add("F-16D_Barak_30", true)
add("F-16D_Barak_40", true)
add("F-16I", true)
add("F-22A", true)
add("F4e", false)
add("FA_18D", false)
add("FA-18E", true)
add("FA-18F", true)
add("FlankerEx", false)
add("Flyer1", false)--1903 Wright Flyer
add("J-20A", false)
add("MH-60R", true)
add("MB-339PAN", false)
add("Mig-23UB", false)
add("MirageF1", false)
add("MirageF1CT", false)
add("MQ9_PREDATOR", false)
add("Rafale_A_S", false)
add("Rafale_B", false)
add("Rafale_C", false)
add("Rafale_M", false)
add("REISEN52", false)
add("RST_Eurofighter", false)
add("RST_Eurofighter_AG", false)
add("Su-30M", false)
add("Su-30MK", false)
add("Su-30SM", false)
add("Su-57", false)
add("Super_Etendard", false)
add("T-4", false)
add("T-45", true)
add("UH-60L", true)
add("VNAO_Ready_Room", true)
add("VSN_AJS37Viggen", false)
add("VSN_C17A", false)
add("VSN_C5_Galaxy", false)
add("VSN_E2D", false)
add("VSN_Eurofighter", false)
add("VSN_Eurofighter_AG", false)
add("VSN_F104G", false)
add("VSN_F104G_AG", false)
add("VSN_F104S", false)
add("VSN_F104S_AG", false)
add("VSN_F105D", false)
add("VSN_F105G", false)
add("VSN_F14A", false)
add("VSN_F14B", false)
add("VSN_F15E", false)
add("VSN_F15E_AA", false)
add("VSN_F16A", false)
add("VSN_F16AMLU", false)
add("VSN_F16CBL50", false)
add("VSN_F16CBL52D", false)
add("VSN_F16CMBL50", false)
add("VSN_F22", false)
add("VSN_F35A", false)
add("VSN_F35A_AG", false)
add("VSN_F35B", false)
add("VSN_F35B_AG", false)
add("VSN_F4E", false)
add("VSN_F4E_AG", false)
add("VSN_F5E", false)
add("VSN_F5N", false)
add("VSN_FA18C", false)
add("VSN_FA18C_AG", false)
add("VSN_FA18C_Lot20", false)
add("VSN_FA18F", false)
add("VSN_FA18F_AG", false)
add("VSN_Harrier", false)
add("VSN_M2000", false)
add("VSN_P3C", false)
add("VSN_TornadoGR4", false)
add("VSN_TornadoIDS", false)
add("VSN_Su47", false)
add("VSN_UFO", false)

return AircraftList
