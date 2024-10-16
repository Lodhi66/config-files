return {
	"cbochs/grapple.nvim",
	dependencies = {
		{ "nvim-tree/nvim-web-devicons", lazy = true },
	},
	opts = {
		scope = "git", -- also try out "git_branch"
	},
	keys = {
		{ "<leader>gt", "<cmd>Grapple toggle<cr>", desc = "Grapple toggle tag" },
		{ "<leader>gg", "<cmd>Grapple toggle_tags<cr>", desc = "Grapple open tags window" },
		{ "<leader>g1", "<cmd>Grapple select index=1<cr>", desc = "Select first tag" },
		{ "<leader>g2", "<cmd>Grapple select index=2<cr>", desc = "Select second tag" },
		{ "<leader>g3", "<cmd>Grapple select index=3<cr>", desc = "Select third tag" },
		{ "<leader>g4", "<cmd>Grapple select index=4<cr>", desc = "Select fourth tag" },
	},
}
