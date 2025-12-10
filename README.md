# 💤 LazyVim

A modern Neovim configuration built on [LazyVim](https://github.com/LazyVim/LazyVim) with additional customizations for web development, database work, and AI-assisted coding.

## Features

- **LazyVim Foundation** - Curated defaults with lazy-loading for fast startup
- **AI Integration** - Claude Code integration for AI-assisted development
- **Full TypeScript/JavaScript Support** - LSP, testing (Vitest), and formatting
- **Database Tools** - SQL editing and execution via vim-dadbod
- **Git Integration** - Gitsigns with inline blame, GitUI for advanced operations
- **Testing Framework** - Neotest with Vitest adapter
- **Multiple Colorschemes** - Monokai Nightasty (default), Tokyonight, Gruvbox, Kanagawa, Catppuccin

## Structure

```
~/.config/nvim/
├── init.lua              # Entry point (bootstraps lazy.nvim)
├── lua/
│   ├── config/
│   │   ├── lazy.lua      # Plugin manager setup
│   │   ├── options.lua   # Vim options
│   │   ├── keymaps.lua   # Custom keybindings
│   │   └── autocmds.lua  # Autocommands
│   └── plugins/          # Plugin configurations
├── lazy-lock.json        # Dependency lock file
└── lazyvim.json          # LazyVim extras configuration
```

## Enabled LazyVim Extras

- `ai.claudecode` - Claude AI integration
- `lang.typescript` - TypeScript/JavaScript
- `lang.docker` - Dockerfile support
- `lang.json` - JSON with schema validation
- `lang.markdown` - Markdown editing
- `lang.sql` - SQL support
- `lang.toml` - TOML support
- `test.core` - Testing framework

## Key Plugins

| Category | Plugins |
|----------|---------|
| Completion | blink.cmp |
| LSP | nvim-lspconfig, mason.nvim |
| Syntax | nvim-treesitter |
| Navigation | flash.nvim, telescope.nvim |
| Git | gitsigns.nvim, gitui |
| Testing | neotest, neotest-vitest |
| Database | vim-dadbod, vim-dadbod-ui |
| UI | lualine, bufferline, noice.nvim, snacks.nvim |
| Formatting | conform.nvim (stylua, shfmt) |
| Linting | nvim-lint (shellcheck) |

## Requirements

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (for icons)
- ripgrep (for telescope grep)
- Node.js (for TypeScript LSP and tools)

## Installation

1. Backup existing config:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   ```

2. Clone this repository:
   ```bash
   git clone <your-repo-url> ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```
   Plugins will install automatically on first launch.

## Customization

- **Options**: Edit `lua/config/options.lua`
- **Keymaps**: Edit `lua/config/keymaps.lua`
- **Autocommands**: Edit `lua/config/autocmds.lua`
- **Plugins**: Add files to `lua/plugins/`

## Formatting

Lua code is formatted with StyLua (2-space indentation, 120 column width). Configuration in `stylua.toml`.

## Resources

- [LazyVim Documentation](https://lazyvim.github.io/)
- [lazy.nvim](https://github.com/folke/lazy.nvim)
- [Neovim Documentation](https://neovim.io/doc/)
