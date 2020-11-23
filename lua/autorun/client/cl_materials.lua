--Made this local since this file is now mirrored in the public SCK addon, where GM isn't guarunteed to exist in the load order
local function CreateSCKMaterial(name, basetex, mat, trans)
	name = tostring(name)
	basetex = tostring(basetex)
	mat = isstring(mat) and mat or "metal"

	CreateMaterial(name, "VertexLitGeneric", {
		["$basetexture"] = basetex,
		["$surfaceprop"] = mat,
		["$translucent"] = trans
	})
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

--##############################