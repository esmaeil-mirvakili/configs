return {
	{
		"christoomey/vim-tmux-navigator",
		config = function()
			vim.g.tmux_navigator_disable_netrw_workaround = 1
			vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>")
			vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>")
			vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>")
			vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>")
		end,
	},
}
