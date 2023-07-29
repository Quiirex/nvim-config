# Nvim-config

This is my personal nvim config. Feel free to use it/modify it to your needs.
Included plugins:

- Packer
- Telescope
- Treesitter
- Trouble
- Harpoon
- Undotree
- Fugitive
- Lsp-zero (Mason, cmp, etc.)
- Zen-mode
- Copilot
- Cloak
- Indent-blankline
- Which-key
- Neo-tree
- Toggleterm

## Setup

Requires **nvim**, **git**, **node** (for tsserver, if this is not relevant to you, don't install it) and **packer** to be installed.

Open **packer.lua** and run:
```
:so
```
To first source the file,

And afterwards run:
```
:PackerSync
```
To install all the plugins.
