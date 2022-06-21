Config = {}

Config.PointTP = {
  -- ["titre"]={
  --     marker = true,
  --     position = vector3(17.153635025024, -1392.0584716797, 29.343593597412 ),
  --     color = {r = 255, g = 0, b = 0, a = 255},
  --     help = "Appuyez sur [~b~E~s~] text",
  --     interact = function ()
            -- postp = vector3(-1083.16, -2828.52, 27.70)
            -- TeleportTO(postp)
  --     end
  -- },
  ["Teleport_Airport1"]={
    marker = true,
    position = vector3(-1065.68, -2798.38, 27.70),
    color = {r = 150, g = 0, b = 40, a = 255},
    help = "Appuyez sur [~b~E~s~] pour sortir !",
    interact = function ()
      postp = vector3(-1037.99, -2737.78, 20.16)
      TeleportTO(postp)
    end
  },

  ["Teleport_Airport2"]={
    marker = true,
    position = vector3(-1042.81, -2746.29, 21.35),
    color = {r = 150, g = 0, b = 40, a = 255},
    help = "Appuyez sur [~b~E~s~] pour entrer !",
    interact = function()
      postp = vector3(-1083.16, -2828.52, 27.70)
      TeleportTO(postp)
    end
  },
}