return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
				theme = "auto",
				section_separators = "",
				component_separators = "",
				globalstatus = true,
			},
			sections = {
				lualine_a = { { "mode", color = { bg = "none" } } },
				lualine_b = { { "branch", color = { bg = "none" } } },
				lualine_c = { { "filename", color = { bg = "none" } } },
				lualine_x = { { "encoding", color = { bg = "none" } } },
				lualine_y = { { "filetype", color = { bg = "none" } } },
				lualine_z = { { "location", color = { bg = "none" } } },
			},
		})
	end,
}
