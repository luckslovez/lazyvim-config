return {
  { "nvim-neotest/nvim-nio" },
  {
    "nvim-neotest/neotest",
    dependencies = {
      {
        "luckslovez/neotest-vitest",
        branch = "effect-query",
      },
    },
    opts = function(_, opts)
      opts.adapters = opts.adapters or {}
      table.insert(
        opts.adapters,
        require("neotest-vitest")({
          env_file = ".env",
        })
      )
    end,
  },
}
