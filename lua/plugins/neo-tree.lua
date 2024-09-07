return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
		"3rd/image.nvim",
	},
	config = function()
		vim.keymap.set("n", "<leader>pv", ":Neotree filesystem toggle right<CR>")
    vim.keymap.set("n", "<leader>fp", ":Neotree filesystem focus right<CR>")
	end,
}
