-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.pack.lua" },

  { import = "astrocommunity.recipes.cache-colorscheme" },
  { import = "astrocommunity.recipes.vscode" },

  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.diffview-nvim" },

  { import = "astrocommunity.motion.mini-surround" },

  -- Colorschemes
  { import = "astrocommunity.colorscheme.mini-base16" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
}
