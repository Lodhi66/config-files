return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		local wk = require("which-key")
		wk.add({
			{ "<leader>f", group = "find" },
			{ "<leader>e", group = "explorer" },
			{ "<leader>s", group = "split" },
			{ "<leader>t", group = "tab" },
			{ "<leader>g", group = "grapple" },
		})
		vim.o.timeout = true
		vim.o.timeoutlen = 500
	end,
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
	},
}
