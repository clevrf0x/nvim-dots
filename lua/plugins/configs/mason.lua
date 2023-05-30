local options = {
  ensure_installed = {
    "lua-language-server",
    "marksman",
    "autopep8",
    "autoflake",
    "yaml-language-server",
    "typescript-language-server",
    "tree-sitter-cli",
    "tailwindcss-language-server",
    "python-lsp-server",
    "pylint",
    "prettierd",
    "prettier",
    "markdown-toc",
    "markdownlint",
    "json-lsp",
    "htmlbeautifier",
    "html-lsp",
    "flake8",
    "eslint_d",
    "eslint-lsp",
    "dockerfile-language-server",
    "docker-compose-language-service",
    "docformatter",
    "djlint",
    "curlylint",
    "cspell",
    "cssmodules-language-server",
    "css-lsp",
    "bash-language-server",
    "lua-language-server"
  }, -- not an option from mason.nvim

  PATH = "skip",

  ui = {
    icons = {
      package_pending = " ",
      package_installed = "󰄳 ",
      package_uninstalled = " 󰚌",
    },

    keymaps = {
      toggle_server_expand = "<CR>",
      install_server = "i",
      update_server = "u",
      check_server_version = "c",
      update_all_servers = "U",
      check_outdated_servers = "C",
      uninstall_server = "X",
      cancel_installation = "<C-c>",
    },
  },

  max_concurrent_installers = 10,
}

return options
