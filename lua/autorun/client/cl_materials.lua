--Made this local since this file is now mirrored in the public SCK addon, where GM isn't guarunteed to exist in the load order
SCKMaterials = {}

local function CreateSCKMaterial(name, basetex, mat, trans)
	name = tostring(name)
	basetex = tostring(basetex)
	mat = isstring(mat) and mat or "metal"

	CreateMaterial(name, "VertexLitGeneric", {
		["$basetexture"] = basetex,
		["$surfaceprop"] = mat,
		["$translucent"] = trans
	})

	table.insert(SCKMaterials, name)
end

--[[#############################
	#		SCK MATERIALS		#
	#############################]]

--BRICK
CreateSCKMaterial("sck_brickfloor001a", "brick/brickfloor001a", "brick")
CreateSCKMaterial("sck_brickwall001a", "brick/brickwall001a", "brick")

--CONCRETE
CreateSCKMaterial("sck_concreteceiling001a", "concrete/concreteceiling001a", "concrete")
CreateSCKMaterial("sck_concretefloor001a", "concrete/concretefloor001a", "concrete")

--GLASS

--METAL
CreateSCKMaterial("sck_metalfloor001a", "metal/metalfloor001a", "metal")
CreateSCKMaterial("sck_metalceiling005a", "metal/metalceiling005a", "metal")
CreateSCKMaterial("sck_metalgibs", "models/gibs/metalgibs/metal_gibs", "metal")
CreateSCKMaterial("sck_phoenixstorms_dome", "phoenix_storms/dome", "metal")
CreateSCKMaterial("sck_phoenixstorms_greysteel", "phoenix_storms/grey_steel", "metal")
CreateSCKMaterial("sck_metalbox", "phoenix_storms/metalbox", "metal")
CreateSCKMaterial("sck_rails", "phoenix_storms/iron_rails", "metal")
CreateSCKMaterial("sck_metalset", "phoenix_storms/metalset_1-2", "metal")
CreateSCKMaterial("sck_metalmap", "phoenix_storms/metalmap", "metal")
CreateSCKMaterial("sck_combine", "metal/metalcombine001", "metal")
CreateSCKMaterial("sck_metalvent", "metal/metalvent003a", "metal")
CreateSCKMaterial("sck_metalvent1", "metal/metalvent014a", "metal")
CreateSCKMaterial("sck_metalvent2", "metal/metalvent004a", "metal")
CreateSCKMaterial("sck_metalvent3", "metal/metalvent012a", "metal")
CreateSCKMaterial("sck_metalwall101a", "metal/citadel_metalwall101a", "metal")
CreateSCKMaterial("sck_metalwall101b", "metal/citadel_metalwall101b", "metal")

--PLASTER
CreateSCKMaterial("sck_plasterceiling003a", "plaster/plasterceiling003a", "plaster")
CreateSCKMaterial("sck_plasterwall003a", "plaster/plasterwall003a", "plaster")

--STONE
CreateSCKMaterial("sck_stonefloor011a", "stone/stonefloor011a", "stone")
CreateSCKMaterial("sck_stonewall036a", "stone/stonewall036a", "stone")

--WOOD
CreateSCKMaterial("sck_woodfloor001a", "wood/woodfloor001a", "wood")
CreateSCKMaterial("sck_woodwall003a", "wood/woodwall003a", "wood")
CreateSCKMaterial("sck_woodstair002c", "wood/woodstair002c", "wood")
CreateSCKMaterial("sck_woodstair002b", "wood/woodstair002b", "wood")
CreateSCKMaterial("sck_woodshelf001a", "wood/woodshelf001a", "wood")
CreateSCKMaterial("sck_woodshelf008a", "wood/woodshelf008a", "wood")
CreateSCKMaterial("sck_miwoodm", "test_speakers/miwoodm", "wood")
CreateSCKMaterial("sck_white_brushes", "phoenix_storms/white_brushes", "wood")
CreateSCKMaterial("sck_white_fender", "phoenix_storms/Fender_wood", "wood")
CreateSCKMaterial("sck_offdesktop", "wood/offdesktop", "wood")

--##############################
