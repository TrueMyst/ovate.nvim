local colors = {
    black = "#172a1a",
    red = "#f3573d",
    green = "#9cac31",
    yellow = "#d2b03c",
    orange = "#f07d28",
    blue = "#259590",
    cyan = "#69ab4d",
    white = "#cbc877"
}

return {
    normal = {
        a = {bg = colors.orange, fg = colors.black},
        b = {bg = colors.yellow, fg = colors.black},
        c = {bg = colors.cyan, fg = colors.black}
    },
    insert = {
        a = {bg = colors.green, fg = colors.black},
        b = {bg = colors.cyan, fg = colors.black}
    },
    visual = {
        a = {bg = colors.yellow, fg = colors.black},
        b = {bg = colors.cyan, fg = colors.black}
    },
    replace = {
        a = {bg = colors.yellow, fg = colors.black},
        b = {bg = colors.cyan, fg = colors.black}
    },
    command = {
        a = {bg = colors.blue, fg = colors.black},
        b = {bg = colors.orange, fg = colors.black}
    }
}
