-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.editing-support.cloak-nvim" },
  { import = "astrocommunity.editing-support.nvim-origami" },
  { import = "astrocommunity.debugging.nvim-dap-view" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.code-runner.overseer-nvim" },
  { import = "astrocommunity.completion.blink-cmp" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.file-explorer.oil-nvim" },
  { import = "astrocommunity.editing-support.conform-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.comment.mini-comment" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.test.vim-test" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.bars-and-lines.statuscol-nvim" },
  { import = "astrocommunity.terminal-integration.vim-tmux-navigator" },
  { import = "astrocommunity.completion.blink-cmp-tmux" },
  { import = "astrocommunity.editing-support.bigfile-nvim" },
  { import = "astrocommunity.session.vim-workspace" },
  { import = "astrocommunity.recipes.diagnostic-virtual-lines-current-line" },
  { import = "astrocommunity.recipes.cache-colorscheme" },
  { import = "astrocommunity.recipes.ai" },
  { import = "astrocommunity.recipes.picker-lsp-mappings" },
  -- import/override with your plugins folder
}
