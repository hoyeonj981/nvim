return {
	{
		import = "lazyvim.plugins.extras.vscode",
	},

	{
		"mg979/vim-visual-multi",
		branch = "master",
		init = function()
			vim.g.VM_maps = {
				["Find Under"]         = "<C-n>",
        ["Find Subword Under"] = "<C-n>",
        ["Add Cursor Down"]    = "<A-Down>",
        ["Add Cursor Up"]      = "<A-Up>",
			}
		vim.g.VM_default_mappings = 0
		end,
	},
}