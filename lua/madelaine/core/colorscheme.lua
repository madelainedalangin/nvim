--vim.cmd("colorscheme nightfly")

local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("Color scheme not found!")
	return
end

--local status, _ = pcall(vim.cmd, "colorscheme melange")
--if not status then
--	print("Color scheme not found!")
--	return
--end
