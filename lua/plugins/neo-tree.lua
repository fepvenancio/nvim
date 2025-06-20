return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<CR>")
		vim.keymap.set("n", "<leader>ee", ":Neotree buffers reveal float<CR>", {})
	end,
}
