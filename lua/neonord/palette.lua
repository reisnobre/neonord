-- Source https://www.nordtheme.com/docs/colors-and-palettes
-- Polar night
-- #2E3440, #3B4252, #434C5E, #4C566A
-- nord0, nord1, nord2, nord3

-- Snow Storm
-- #D8DEE9, #E5E9F0, #ECEFF4
-- nord4, nord5, nord6

-- Frost
-- #8FBCBB, #88C0D0, #81A1C1, #5E81AC
-- nord7, nord8, nord9, nord10

-- Aurora
-- #BF616A, #D08770, #EBCB8B, #A3BE8C, #B48EAD
-- nord11, nord12, nord13, nord14, nord15

-- Mapping
-- Source: https://github.com/arcticicestudio/nord-hyper/blob/develop/index.js
-- {bg|background_color} = nord0
-- {fg|foreground_color} = nord4
-- {cursor} = nord4
-- {border} = nord0

-- {black|dark} = nord1 | nord3
-- {red} = nord11 | nord11
-- {green} = nord14 | nord14
-- {yellow} = nord13 | nord13
-- {blue} = nord9 | nord9
-- {magenta} = nord15 | nord15
-- {cyan} = nord8 | nord7
-- {white} = nord5 | nord6

local nord0 = "#2E3440"
local nord1 = "#3B4252"
local nord2 = "#434C5E"
local nord3 = "#4C566A"

local nord4 = "#D8DEE9"
local nord5 = "#E5E9F0"
local nord6 = "#ECEFF4"

local nord7 = "#8FBCBB"
local nord8 = "#88C0D0"
local nord9 = "#81A1C1"
local nord10 = "#5E81AC"

local nord11 = "#BF616A"
local nord12 = "#D08770"
local nord13 = "#EBCB8B"
local nord14 = "#A3BE8C"
local nord15 = "#B48EAD"

local colors = {
	fg = nord4,
	bg = nord0,
	alt_bg = nord0,
  -- base colors
	gray = "#5A647D",
	dark = nord0,
  darkish = nord1,
	red = nord11,
	green = nord14,
	yellow = nord13,
	blue = nord9,
  blueish = nord8,
	magenta = nord15,
	cyan = nord8,
	dark_blue = nord9,
  nord_green = nord7,
  -- Git colors
	sign_add = nord14,
	sign_change = nord13,
	sign_delete = nord11,

	orange = nord12,
	light_red = "#be5046",
	yellow_orange = "#D7BA7D",
	purple = "#C678DD",
	cursor_fg = "#515052",
	cursor_bg = "#AEAFAD",
	error_red = "#F44747",
	warning_orange = "#ff8800",
	info_yellow = "#FFCC66",
	hint_blue = "#4FC1FF",
	purple_test = "#ff007c",
	cyan_test = "#00dfff",
	light_gray = "#abb2bf",
	ui_blue = "#264F78",
	accent = "#BBBBBB",
	dark_gray = "#2a2f3e",
	context = "#4b5263",
	popup_back = "#282c34",
	search_orange = "#613214",
	search_blue = "#5e81ac",
}

return colors
