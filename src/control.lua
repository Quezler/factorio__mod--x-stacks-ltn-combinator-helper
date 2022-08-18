local constant_combinator = require("scripts.constant-combinator")

script.on_event(defines.events.on_gui_closed, function(event)
  if event.gui_type == defines.gui_type.entity then
    if event.entity.name == "constant-combinator" then
      constant_combinator.on_gui_closed(event.entity)
    end
  end
end)
