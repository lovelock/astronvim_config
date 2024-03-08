return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.toml" },

  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.motion.flash-nvim" },

  { import = "astrocommunity.search.nvim-hlslens" },
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },

  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
