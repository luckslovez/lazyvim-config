return {
  "coder/claudecode.nvim",
  opts = {
    terminal = {
      provider = "external",
      provider_opts = {
        external_terminal_cmd = "tmux split-window -h -p 30 -c %s %s",
      },
    },
  },
}
