<p align="right">
  <img src="https://img.shields.io/badge/sponsor-30363D?style=for-the-badge&logo=GitHub-Sponsors&logoColor=#EA4AAA" alt="sponsor" />
  <img src="https://img.shields.io/github/stars/diegoulloao/neofusion.nvim?color=ea6847&style=for-the-badge" />
</p>

<div align="center">
    <h1>
        <img src="https://i.ibb.co/87DhmZx/logo.jpg" width="110" />
        <br />neofusion.nvim
    </h1>
</div>

<p align="center"> 
    <a href="#"><img alt="Made with Lua" src="https://img.shields.io/badge/Made%20with%20Lua-blueviolet.svg?style=for-the-badge&logo=lua" style="vertical-align:center" /></a>
</p>

<p align="center">
    Neofusion theme compatible with treesitter inspired by ellisonleao/gruvbox.nvim
</p>

<p align="center">
    <img src="https://i.ibb.co/TYzmPyx/neofusion-nvim.png" alt="neofusion" />
    👉 <a href="https://github.com/diegoulloao/neofusion.nvim/wiki/Showcase">Showcase</a> 👈
</p>

# 1. Prerequisites 📦

Neovim `0.8.0+`

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

# 3. Basic usage ✨

`init.vim`

```vim
set background=dark
colorscheme neofusion
```

`init.lua`

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

> [!IMPORTANT]
> Make sure to call `setup()` **before** the colorscheme command

### Lualine

You can apply the built-in lualine theme like so:

```lua
require("lualine").setup({
  options = {
    theme = require("neofusion.lualine"),
    -- rest,
  }
})
```

# 5. Overriding 👾

### a. Palette

You can customize the palette colors like:

```lua
require("neofusion").setup({
  palette_overrides = {
    bright_green = "#ec30ac",
    -- rest,
  }
})

vim.cmd([[ colorscheme neofusion ]])
```

### b. Highlight groups

For more flexibility, you can override a specific highlight group:

```lua
require("neofusion").setup({
  overrides = {
    SignColumn = { bg = "#ec30ac" },
    -- rest,
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
    -- rest,
  }
})

vim.cmd([[ colorscheme neofusion ]])
```

For more details check [here](<https://neovim.io/doc/user/builtin.html#synIDattr()>)

# 6. Advanced 🔥

Get the nice looking from the captures by following the [wiki tutorial](https://github.com/diegoulloao/neofusion.nvim/wiki/Advanced-customization)

# 7. Ports ⭐

### `neofusion.iterm`

iTerm2 theme version. [Check it out!](https://github.com/diegoulloao/neofusion.iterm)

### `neofusion.alacritty`

Alacritty theme version. [Check it out!](https://github.com/diegoulloao/neofusion.alacritty)

### `neofusion.kitty`

Kitty theme version. [Check it out!](https://github.com/diegoulloao/neofusion.kitty)

### `neofusion.wezterm`

WezTerm theme version. [Check it out!](https://github.com/diegoulloao/neofusion.wezterm)

### `neofusion.winterm`

Windows Terminal theme version. [Check it out!](https://github.com/diegoulloao/neofusion.winterm)

### `neofusion.bat`

Bat theme version [Check it out!](https://github.com/diegoulloao/neofusion.bat/)

### `neofusion.fzf`

FZF theme version [Check it out!](https://github.com/diegoulloao/neofusion.fzf/)

### `neofusion.k9s`

K9s theme version. [Check it out!](https://github.com/diegoulloao/neofusion.k9s)

### `neofusion.sp`

Spotify Player (Terminal) theme version [Check it out!](https://github.com/diegoulloao/neofusion.sp/)

### `neofusion.posting`

Posting theme version. [Check it out!](https://github.com/diegoulloao/neofusion.posting)

### `neofusion.vscode`

VS Code theme version [Check it out!](https://github.com/diegoulloao/neofusion.vscode/)

### `neofusion-wallpapers`

Beautiful wallpapers that match your setup. [Check available resolutions](https://github.com/diegoulloao/neofusion-wallpapers?tab=readme-ov-file)

# Sponsors ❤️

Check out our awesome sponsors!

<!-- sponsors --><!-- sponsors -->
