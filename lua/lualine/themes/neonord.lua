-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#81A1C1',
  green  = '#A3BE8C',
  purple = '#C678DD',
  red1   = '#e06c75',
  red2   = '#be5046',
  yellow = '#EBCB8B',
  orange = '#D08770',
  fg     = '#D8DEE9',
  bg     = '#282c34',
  gray1  = '#5c6370',
  gray2  = '#2c323d',
  gray3  = '#3e4452',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.blue, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  },
  insert = {a = {fg = colors.fg, bg = colors.green, gui = 'bold'}},
  visual = {a = {fg = colors.fg, bg = colors.purple, gui = 'bold'}},
  command = {a = {fg = colors.fg, bg = colors.yellow, gui = 'bold'}},
  replace = {a = {fg = colors.fg, bg = colors.red1, gui = 'bold'}},
  inactive = {
    a = {fg = colors.gray1, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.gray1, bg = colors.bg},
    c = {fg = colors.gray1, bg = colors.bg}
  }
}
