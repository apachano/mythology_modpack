unused_args = false
allow_defined_top = true

exclude_files = {
	"facade",
	"crafting",
	"3d_armor",
	"lightning",
	"utils",
}

globals = {
	"crafting",
}

read_globals = {
	"minetest",
	string = {fields = {"split"}},
	table = {fields = {"copy", "getn"}},
	"vector", "default",
	"ItemStack",

	"sfinv",

	-- Testing
	"describe",
	"it",
	"assert",
}
