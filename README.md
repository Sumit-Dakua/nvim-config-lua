# Neovim Configuration

Welcome to my Neovim configuration! This setup is tailored to enhance my coding experience and productivity. Below, you'll find an overview of key components and features.

### Note:
it's not complete yet and I am still learning I will update this in the future... as I learn more

## Table of Contents

- [Overview](#overview)
- [File Structure](#file-structure)
- [Options](#options)
- [Plugins](#plugins)
- [Keymaps](#keymaps)

## Overview

My Neovim configuration is organized into multiple Lua files to maintain a clean and modular structure. Here's a brief overview of the key components:

- **init.lua:** Main configuration file that sets global options and includes other files.
- **lua/options.lua:** Configuration for Neovim options such as line numbers, tabs, and colors.
- **lua/plugins.lua:** Plugin setup using the Lazy plugin manager.
- **lua/keymap.lua:** Key mappings for various functionalities.

## File Structure
```
nvim
├── lua
│ ├── keymap.lua
│ ├── options.lua
│ ├── plugins.lua
│ 
└── init.lua

```
- inside init.lua
```
require("options")
require("plugins")
require("keymaps")

```

## Options

### Highlights

- Line numbers and relative line numbers are enabled.
- No line wrapping.
- Tabs are replaced with spaces (expandtab).
- Indentation is set to 4 spaces.
- Synchronized system clipboard.

### Colors

- Termguicolors enabled for better color rendering.
- Custom color scheme: Kanagawa Dragon.

## Plugins

I use the Lazy plugin manager to simplify plugin management. Here are some highlighted plugins:

- [Kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim): Custom color scheme.
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter): Syntax highlighting and text objects.
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua): File explorer with a side panel.

## Keymaps

- `<Space>` is set as the leader key.
- NvimTree is toggled with `<leader>e`.

Feel free to explore the individual configuration files for more details!

