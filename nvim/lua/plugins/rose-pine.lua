return {
  "rose-pine/neovim",
  lazy = false,
  name = "rose-pine",
  config = function()
        require("rose-pine").setup({
            disable_background = true,
            disable_float_background = true,
        })

        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
        vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })


        vim.cmd.colorscheme("rose-pine")
  end
}


--require("rose-pine").setup({
 -- variant = "main",
 -- styles = {
  --  transparency = true
 -- }

--}
--
--)
--vim.cmd.colorscheme "rose-pine"
