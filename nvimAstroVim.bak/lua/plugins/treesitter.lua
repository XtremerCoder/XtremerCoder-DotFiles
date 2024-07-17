if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "cpptools",
      "clangd",
      "codelldb",
      "clang-format",
      "cmake-language-server",
      "cmakelang",
      "pyright",
      "python-lsp-server",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
