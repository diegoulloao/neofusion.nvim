<div align="center">
    <h1>neofusion.nvim</h1>
</div>

<p align="center"> 
    <a href="#"><img alt="Made with Lua" src="https://img.shields.io/badge/Made%20with%20Lua-blueviolet.svg?style=for-the-badge&logo=lua" style="vertical-align:center" /></a>
</p>

<p align="center">
    Neofusion theme compatible with treesitter inspired on ellisonleao/gruvbox.nvim
</p>

<p align="center">
    <!-- <img src="" /> -->
</p>

# 1. Prerequisites 📦

Neovim 0.8.0+

# 2. Installation ⚡️

### `lazy.nvim`

```lua
{ "diegoulloao/neofusion.nvim", priority = 1000 , config = true, opts = ... }
```

### `packer`

```lua
use { "diegoulloao/neofusion.nvim" }
```

### `vim-plug`

```vim
Plug 'diegoulloao/neofusion.nvim'
```

# 3. Usage ✨

Inside `init.vim`

```vim
set background=dark
colorscheme neofusion
```

Inside `init.lua`

```lua
vim.o.background = "dark"
vim.cmd([[ colorscheme neofusion ]])
```

# 4. Configuration 💎

All settings are:

```lua
-- Default options:
require("neofusion").setup({
  terminal_colors = true, -- add neovim terminal colors
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})

vim.cmd([[ colorscheme neofusion ]])
```

**`IMPORTANT`**: Make sure to call `setup()` **before** the colorscheme command

# 5. Overriding 👾

### a. Palette

You can customize the palette colors like:

```lua
require("neofusion").setup({
  palette_overrides = {
    bright_green = "#ec30ac",
  }
})

vim.cmd([[ colorscheme neofusion ]])
```

### b. Highlight groups

For more flexibility, you can override a specific highlight group:

```lua
require("neofusion").setup({
  overrides = {
    SignColumn = {bg = "#ec30ac"}
  }
})

vim.cmd([[ colorscheme neofusion ]])
```

It also works with treesitter groups and lsp semantic highlight tokens:

```lua
require("neofusion").setup({
  overrides = {
    ["@lsp.type.method"] = { bg = "#ec30ac" },
    ["@comment.lua"] = { bg = "#000000" },
  }
})

vim.cmd([[ colorscheme neofusion ]])
```

Available values can be seen [here](<https://neovim.io/doc/user/builtin.html#synIDattr()>)

---

**diegoulloao · 2024**
