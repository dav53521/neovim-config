return {
    "mfussenegger/nvim-dap",
    keys = {
        {
            "<leader>sb",
            function() require'dap'.toggle_breakpoint() end,
            desc = "Put Down Breakpoint",
        },
        {
            "<F5>",
            function() require'dap'.continue() end,
            desc = "Start debugger/continue",
        },
        {
            "<F10>",
            function() require'dap'.step_over() end,
            desc = "Step Over"
        }
    },
}