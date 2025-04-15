data modify storage fflib:registry particles set value {
    "fflib:test": {
        texture: {
            billboard: "center"
        },
        functions: [{
            name: "fflib:functions/move",
            default_args: { x_rate: 0.1, y_rate: -0.3, z_rate: 0.1 }
        }, {
            name: "fflib:functions/grow",
            default_args: { rate: -0.05 }
        }, {
            name: "fflib:functions/kill_when_inside_block"
        }],
    },
}