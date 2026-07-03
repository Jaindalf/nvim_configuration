# Neovim Configuration

This repository contains my personal Neovim configuration.

## Plugin Manager

This configuration uses **vim-plug** as its plugin manager. If you don't already have vim-plug installed, install it first before following the steps below.

## Included Plugins

1. nvim-tree
2. lualine
3. barbar
4. nvim-treesitter
5. nvim-lspconfig
6. telescope.nvim *(requires `fzf` to be installed on your system)*
7. git-blame
8. nvim-cmp (autocomplete)
9. auto-session
10. trouble.nvim
11. Comment.nvim

## Installation

1. Install **vim-plug** if it is not already installed.
2. Clone or download this repository.
3. Copy the configuration files to the appropriate Neovim configuration directory for your operating system.
4. Open Neovim.
5. Install the plugins by running:

```vim
:PlugInstall
```

6. Restart Neovim.

## Keybindings

To view all configured keybindings, run:

```vim
:Telescope keymaps
```

## Requirements

* Neovim(>=10.00)
* Git
* vim-plug
* `fzf` (required for Telescope's live grep and improved fuzzy finding)
