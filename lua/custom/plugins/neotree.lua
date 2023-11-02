return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {"nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim",},
	keys = {{ "<leader>ft", "<cmd>Neotree toggle<cr>", desc = "Neotree"}},
	config = function ()
		require("neo-tree").setup()
	end,
}
