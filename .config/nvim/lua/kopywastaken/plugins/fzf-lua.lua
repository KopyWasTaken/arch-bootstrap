return {
    "ibhagwan/fzf-lua",
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    config = function()
        local fzf_lua = require("fzf-lua")

        local harpoon = require("harpoon")
        harpoon:setup({})
        vim.keymap.set("n", "<C-e>", function()
            local harpoon_files = harpoon:list()
            local file_paths = {}
            for _, item in ipairs(harpoon_files.items) do
                table.insert(file_paths, item.value)
            end
            fzf_lua.fzf_exec(file_paths, {
                actions = {
                    ["default"] = function(selected)
                        vim.cmd("edit " .. selected[1])
                    end,
                },
            })
        end, { desc = "Open harpoon window" })

        fzf_lua.setup({
            files = {
                prompt = "Files> ",
            },
            grep = {
                prompt = "Grep> ",
            },
        })
    end,
}