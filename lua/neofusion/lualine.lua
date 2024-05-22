local palette = require("neofusion.palette")

return {
  normal = {
    a = { bg = palette.light0, fg = palette.dark0, gui = "bold" },
    b = { bg = palette.dark1, fg = palette.bright_aqua },
    c = { bg = palette.dark1, fg = palette.bright_aqua },
  },
  insert = {
    a = { bg = palette.dark3, fg = palette.bright_aqua, gui = "bold" },
    b = { bg = palette.dark1, fg = palette.bright_aqua },
    c = { bg = palette.dark1, fg = palette.light0 },
  },
  visual = {
    a = { bg = palette.bright_red, fg = palette.dark0, gui = "bold" },
    b = { bg = palette.dark1, fg = palette.bright_aqua },
    c = { bg = palette.dark1, fg = palette.bright_aqua },
  },
  replace = {
    a = { bg = palette.neutral_green, fg = palette.dark0, gui = "bold" },
    b = { bg = palette.dark1, fg = palette.bright_aqua },
    c = { bg = palette.dark1, fg = palette.bright_aqua },
  },
  command = {
    a = { bg = palette.bright_aqua, fg = palette.dark0, gui = "bold" },
    b = { bg = palette.dark1, fg = palette.bright_aqua },
    c = { bg = palette.dark1, fg = palette.bright_aqua },
  },
  inactive = {
    a = { bg = palette.dark2, fg = palette.light3, gui = "bold" },
    b = { bg = palette.dark1, fg = palette.light3 },
    c = { bg = palette.dark1, fg = palette.light3 },
  },
}
