require("prototypes.recipe")
require("prototypes.item")

data:extend(
  {
    {
      type = "lamp",
      name = "flat-lamp1",
      icon = "__HighContrastLampss__/graphics/flat-lamp-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp1" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-circle",
      icon = "__HighContrastLampss__/graphics/flat-lamp-circle-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-circle" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-circle.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-diagonal-1",
      icon = "__HighContrastLampss__/graphics/flat-lamp-diagonal-1-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-diagonal-1" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-diagonal-1.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-diagonal-2",
      icon = "__HighContrastLampss__/graphics/flat-lamp-diagonal-2-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-diagonal-2" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-diagonal-2.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-diagonal-3",
      icon = "__HighContrastLampss__/graphics/flat-lamp-diagonal-3-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-diagonal-3" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-diagonal-3.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-diagonal-4",
      icon = "__HighContrastLampss__/graphics/flat-lamp-diagonal-4-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-diagonal-4" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-diagonal-4.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-rounded-1",
      icon = "__HighContrastLampss__/graphics/flat-lamp-rounded-1-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-rounded-1" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-rounded-1.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-rounded-2",
      icon = "__HighContrastLampss__/graphics/flat-lamp-rounded-2-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-rounded-2" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-rounded-2.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-rounded-3",
      icon = "__HighContrastLampss__/graphics/flat-lamp-rounded-3-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-rounded-3" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-rounded-3.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-rounded-4",
      icon = "__HighContrastLampss__/graphics/flat-lamp-rounded-4-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-rounded-4" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-rounded-4.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-science",
      icon = "__HighContrastLampss__/graphics/flat-lamp-science-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-science" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-science.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-energy",
      icon = "__HighContrastLampss__/graphics/flat-lamp-energy-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-energy" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-energy.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-fluid",
      icon = "__HighContrastLampss__/graphics/flat-lamp-fluid-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-fluid" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-fluid.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-ore",
      icon = "__HighContrastLampss__/graphics/flat-lamp-ore-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-ore" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-ore.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-plate",
      icon = "__HighContrastLampss__/graphics/flat-lamp-plate-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-plate" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-plate.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
    {
      type = "lamp",
      name = "flat-lamp-ammo",
      icon = "__HighContrastLampss__/graphics/flat-lamp-ammo-icon.png",
      icon_size = 32,
      flags = { "placeable-neutral", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "flat-lamp-ammo" },
      max_health = 100,
      collision_box = { { -0.25, -0.25 }, { 0.25, 0.25 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      energy_source =
      {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5KW",
      darkness_for_all_lamps_on = 0.5,
      darkness_for_all_lamps_off = 0.3,
      light = { intensity = 1, size = 40, color = { r = 1.0, g = 1.0, b = 1.0 } },
      light_when_colored = { intensity = 1, size = 6, color = { r = 1.0, g = 1.0, b = 1.0 } },
      glow_size = 6,
      glow_color_intensity = 0.135,
      picture_off = {
        layers = {
          {
            filename = "__HighContrastLampss__/graphics/generic.png",
            priority = "low",
            width = 43,
            height = 41,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            scale = 0.8,
          },
        }
      },
      picture_on =
      {
        filename = "__HighContrastLampss__/graphics/flat-lamp-ammo.png",
        priority = "high",
        width = 43,
        height = 41,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        scale = 0.8,
      },
      signal_to_color_mapping =
      {
        { type = "virtual", name = "signal-red", color = { r = 1, g = 0, b = 0 } },
        { type = "virtual", name = "signal-green", color = { r = 0, g = 1, b = 0 } },
        { type = "virtual", name = "signal-blue", color = { r = 0, g = 0, b = 1 } },
        { type = "virtual", name = "signal-yellow", color = { r = 1, g = 1, b = 0 } },
        { type = "virtual", name = "signal-pink", color = { r = 1, g = 0, b = 1 } },
        { type = "virtual", name = "signal-cyan", color = { r = 0, g = 1, b = 1 } },
      },
      circuit_wire_connection_point =
      {
        shadow = {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        },
        wire =
        {
          red = { 0.5, 0.45 },
          green = { 0.5, 0.45 },
        }
      },
      circuit_connector_sprites = nil,
      circuit_wire_max_distance = 64
    },
  })