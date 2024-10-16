return {
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		require("kanagawa").setup({
			terminal_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
			style = "dark",
		})

		vim.cmd("colorscheme kanagawa")
	end,
}
