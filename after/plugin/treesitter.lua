require'nvim-treesitter.configs'.setup {
  ensure_installed = { "vimdoc", "javascript", "typescript", "c", "lua", "rust", "dart", "java", "json", "yaml", "toml", "html", "css", "bash", "python", "go", "php", "ruby", "regex", "query", "comment", "kotlin", "c_sharp" },
  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

