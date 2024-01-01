return {
  "dstein64/nvim-scrollview",
  config = function()
    require("scrollview").setup({
      scrollview_always_show = true,
      scrollview_excluded_filetypes = { "alpha" },
    })
  end,
}
