function colorMyPencils(color)
	color = color or "oxocarbon"
	vim.opt.background = "dark"
	vim.cmd.colorscheme(color)
    vim.cmd("highlight clear LineNr")
    vim.cmd("highlight clear SignColumn")

	vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
end

colorMyPencils()
