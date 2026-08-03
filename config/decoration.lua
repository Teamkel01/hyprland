hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 10,

        border_size = 0,

        col = {
            active_border   = { colors = {"rgba(ffffffff)", "rgba(ffffffff)"}, angle = 45 },
          inactive_border = "rgba(595959aa)",
        },

        resize_on_border = false,

        allow_tearing = true,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 15,
        rounding_power = 2,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow = {
            enabled      = true,
            range        = 25,
            render_power = 2,
            color        = "rgba(00000050)",
        },

        blur = {
            enabled   = true,
            size      = 4,
            passes    = 2,
            vibrancy  = 0,
        },
    },

    animations = {
        enabled = true,
    },
})
