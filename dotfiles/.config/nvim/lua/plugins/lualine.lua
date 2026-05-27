return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons", "folke/snacks.nvim" },
  enabled = true,
  config = function()
    require("darkvoid").setup()
  end,
}
