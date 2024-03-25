return {
    "mfussenegger/nvim-dap-python",

    ft = "python",
    dependencies = {
        "mfussenegger/nvim-dap",
    },


    -- TODO: change this to debug python interpreter path
    config = function(_, opts)
        local path = "~/miniconda3/envs/py311/bin/python"
        require("dap-python").setup(path)
    end,
}