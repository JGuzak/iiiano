
local sprites = {
  ["C"] = {
    {0,0,0,0,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,0,15,15,15,0,0,0,0}
  },
  ["C#"] = {
    {0,15,15,15,0,0,0,15,0,15,0},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,15,15,15,15,15},
    {15,0,0,0,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,15,15,15,15,15},
    {15,0,0,0,15,0,0,15,0,15,0},
    {0,15,15,15,0,0,0,15,0,15,0}
  },
  ["D"] = {
    {0,0,0,15,15,15,0,0,0,0,0},
    {0,0,0,15,0,0,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,15,0,0,0,0},
    {0,0,0,15,15,15,0,0,0,0,0}
  },
  ["D#"] = {
    {15,15,15,0,0,0,0,15,0,15,0},
    {15,0,0,15,0,0,0,15,0,15,0},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,15,0,15,15,15,15,15},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,15,0,15,15,15,15,15},
    {15,0,0,15,0,0,0,15,0,15,0},
    {15,15,15,0,0,0,0,15,0,15,0}
  },
  ["E"] = {
    {0,0,0,15,15,15,15,15,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,15,15,15,15,0,0,0}
  },
  ["F"] = {
    {0,0,0,15,15,15,15,15,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0}
  },
  ["F#"] = {
    {15,15,15,15,15,0,0,15,0,15,0},
    {15,0,0,0,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,15,15,15,15,15},
    {15,15,15,15,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,15,15,15,15,15},
    {15,0,0,0,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,0,15,0,15,0}
  },
  ["G"] = {
    {0,0,0,0,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,0,0,0,0,0,0},
    {0,0,0,15,0,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,0,15,15,15,0,0,0,0}
  },
  ["G#"] = {
    {0,15,15,15,0,0,0,15,0,15,0},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,0,0,0,15,0,15,0},
    {15,0,0,0,0,0,15,15,15,15,15},
    {15,0,15,15,0,0,0,15,0,15,0},
    {15,0,0,0,15,0,15,15,15,15,15},
    {15,0,0,0,15,0,0,15,0,15,0},
    {0,15,15,15,0,0,0,15,0,15,0}
  },
  ["A"] = {
    {0,0,0,0,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,15,15,15,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0}
  },
  ["A#"] = {
    {0,15,15,15,0,0,0,15,0,15,0},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,15,0,15,15,15,15,15},
    {15,15,15,15,15,0,0,15,0,15,0},
    {15,0,0,0,15,0,15,15,15,15,15},
    {15,0,0,0,15,0,0,15,0,15,0},
    {15,0,0,0,15,0,0,15,0,15,0}
  },
  ["B"] = {
    {0,0,0,15,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,15,15,15,0,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,0,0,0,15,0,0,0},
    {0,0,0,15,15,15,15,0,0,0,0}
  },
  ["oct"] = {
    {0,15,0, 0,0,15,0,0,15,15,15},
    {15,0,15,0,15,0,15,0,0,15,0},
    {15,0,15,0,15,0,0,0,0,15,0},
    {15,0,15,0,15,0,0,0,0,15,0},
    {15,0,15,0,15,0,0,0,0,15,0},
    {15,0,15,0,15,0,0,0,0,15,0},
    {15,0,15,0,15,0,15,0,0,15,0},
    {0,15,0, 0,0,15,0,0,0,15,0}
  },
  ["3rds"] = {
    {15,15,15,0,15,15,0,0,15,15,0},
    {0,0,15,0,15,0,15,0,15,0,15},
    {0,0,15,0,15,0,15,0,15,0,15},
    {0,15,15,0,15,0,15,0,15,0,15},
    {0,15,15,0,15,15,0,0,15,0,15},
    {0,0,15,0,15,0,15,0,15,0,15},
    {0,0,15,0,15,0,15,0,15,0,15},
    {15,15,15,0,15,0,15,0,15,15,0}
  },
  ["4ths"] = {
    {15,0,15,0,15,15,15,0,15,0,15},
    {15,0,15,0,0,15,0,0,15,0,15},
    {15,0,15,0,0,15,0,0,15,0,15},
    {15,0,15,0,0,15,0,0,15,0,15},
    {15,15,15,0,0,15,0,0,15,15,15},
    {0,0,15,0,0,15,0,0,15,0,15},
    {0,0,15,0,0,15,0,0,15,0,15},
    {0,0,15,0,0,15,0,0,15,0,15}
  },
  ["major"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["dorian"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["phrygian"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["lydian"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["mixolydian"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["minor"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["locrian"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["natural_minor"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["harmonic_minor"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
  ["melodic_minor"] = {
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0},
    {0,0,0,0,0,0,0,0,0,0,0}
  },
}

local scales = {
  major = {1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1},
  dorian = {1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0},
  phrygian = {1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0},
  lydian = {1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1},
  mixolydian = {1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0},
  minor = {1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0},
  locrian = {1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0},
  natural_minor = {1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0},
  harmonic_minor = {1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1},
  melodic_minor = {1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1},
}

local MAX_X = grid_size_x()
local MAX_Y = grid_size_y()

local grid_variant = (MAX_Y == 16 and MAX_X == 16) and "Zero" or (MAX_Y == 8 and MAX_X == 8) and "One" or nil

local grid_zones = {
  {0,0,0,0,0,0,0,0,0,0,0,5,5,5,5,5},
  {0,0,0,0,0,0,0,0,0,0,0,4,5,5,5,5},
  {0,0,0,0,0,0,0,0,0,0,0,4,5,5,5,5},
  {0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,3,3,3,1,1},
  {0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1},
  {0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1}
}

local current_scale = "major"
local current_root = 0
local in_scale_brightness = 3
local max_brightness = 15
local global_transpose = 0

local keybed_row_offset = "4ths"
local pressed_keys = {}
local held_settings_keys = {}
local sprite_mode_active = false
local zone1_held = false
local zone3_held = false
local current_zone1_button = nil
local current_zone3_button = nil

local note_names = {"C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"}
local transposed_cache = {}

function get_note_name(root_index)
  if root_index < 0 or root_index > 11 then
    return "C"
  end
  return note_names[root_index + 1]
end

function is_sprite_mode_active()
  return next(held_settings_keys) ~= nil
end

function render_sprite(note_name)
  local sprite = sprites[note_name]
  if not sprite then return end
  
  for x = 1, 11 do
    for y = 1, 8 do
      if grid_zones[y][x] == 0 then
        grid_led(x, y, 0)
      end
    end
  end
  
  for sprite_y = 1, 8 do
    local row = sprite[sprite_y]
    if row then
      for sprite_x = 1, 11 do
        local grid_x = sprite_x
        local grid_y = sprite_y
        if grid_x <= 11 and grid_y <= 8 and row[sprite_x] and row[sprite_x] > 0 then
          grid_led(grid_x, grid_y, row[sprite_x])
        end
      end
    end
  end
end

function is_root_note(midi_note)
  return (midi_note % 12) == current_root
end

function transpose_scale(scale_pattern, semitones)
  local cache_key = current_scale .. "_" .. semitones
  if transposed_cache[cache_key] then
    return transposed_cache[cache_key]
  end
  
  local transposed = {}
  for i = 1, 12 do
    local new_index = ((i - 1 + semitones) % 12) + 1
    transposed[new_index] = scale_pattern[i]
  end
  transposed_cache[cache_key] = transposed
  return transposed
end

function calculate_midi_note(x, y)
  local base_note = 24 + current_root
  local row_offset = 0
  if keybed_row_offset == "4ths" then
    row_offset = (8 - y) * 5
  elseif keybed_row_offset == "3rds" then
    row_offset = (8 - y) * 4
  end
  return base_note + row_offset + (x - 1) + (global_transpose * 12)
end

function is_note_in_scale(midi_note)
  local scale = scales[current_scale] or scales["major"]
  local transposed_scale = transpose_scale(scale, current_root)
  local note_in_octave = (midi_note - current_root) % 12
  local scale_index = note_in_octave + 1
  if scale_index < 1 or scale_index > 12 then
    return false
  end
  return transposed_scale[scale_index] == 1
end

function highlight_same_notes()
  local pressed_note_classes = {}
  for key_id, key_data in pairs(pressed_keys) do
    local note_class = key_data.note % 12
    pressed_note_classes[note_class] = true
  end

  for x = 1, 11 do
    for y = 1, 8 do
      if grid_zones[y][x] == 0 then
        local key_id = x * 100 + y
        local midi_note = calculate_midi_note(x, y)
        local note_class = midi_note % 12
        
        if pressed_keys[key_id] then
          grid_led(x, y, max_brightness)
        elseif pressed_note_classes[note_class] then
          grid_led(x, y, in_scale_brightness + 2)
        else
          local brightness = 0
          if is_note_in_scale(midi_note) then
            brightness = in_scale_brightness
            if is_root_note(midi_note) then
              brightness = in_scale_brightness + 4
            end
          end
          grid_led(x, y, brightness)
        end
      end
    end
  end
end

function handle_keybed_press(x, y, z)
  local key_id = x * 100 + y
  
  if z == 1 then
    local midi_note = calculate_midi_note(x, y)
    local note_name = note_names[(midi_note % 12) + 1]
    local octave = math.floor(midi_note / 12) - 1
    print("Note ON: " .. note_name .. octave .. " (MIDI " .. midi_note .. ") at " .. x .. "," .. y)
    midi_note_on(midi_note, 127, 1)
    pressed_keys[key_id] = {x = x, y = y, note = midi_note}

    highlight_same_notes()
    grid_refresh()
  else
    if pressed_keys[key_id] then
      local note_name = note_names[(pressed_keys[key_id].note % 12) + 1]
      local octave = math.floor(pressed_keys[key_id].note / 12) - 1
      print("Note OFF: " .. note_name .. octave .. " (MIDI " .. pressed_keys[key_id].note .. ")")
      midi_note_off(pressed_keys[key_id].note, 0, 1)
      pressed_keys[key_id] = nil

      highlight_same_notes()
      grid_refresh()
    end
  end
end

function handle_settings_press(x, y, z)
  local key_id = x * 100 + y
  local zone = grid_zones[y][x]
  
  if z == 1 then
    if zone == 1 then
      local button_index = 0
      if y == 6 and x == 15 then
        button_index = 1  -- C
      elseif y == 6 and x == 16 then
        button_index = 2  -- C#
      elseif y == 7 then
        button_index = x - 9  -- D, D#, E, F, F# (buttons 3-7)
      elseif y == 8 then
        button_index = x - 4  -- G, G#, A, A#, B (buttons 8-12)
      end
      
      if button_index >= 1 and button_index <= 12 then
        current_root = (button_index - 1) % 12
        current_zone1_button = key_id
        zone1_held = true
        transposed_cache = {}
        print("Root note changed to: " .. get_note_name(current_root))
        
        sprite_mode_active = true
        local root_note_name = get_note_name(current_root)
        render_sprite(root_note_name)
        update_keybed()
      end
    elseif zone == 3 then
      local offset_modes = {"oct", "4ths", "3rds"}
      local button_index = x - 11
      if button_index >= 1 and button_index <= 3 then
        keybed_row_offset = offset_modes[button_index]
        current_zone3_button = key_id
        zone3_held = true
        print("Offset changed to: " .. keybed_row_offset)
        
        sprite_mode_active = true
        render_sprite(keybed_row_offset)
        update_keybed()
      end
    elseif zone == 4 then
      if y == 2 and x == 12 and global_transpose < 4 then
        global_transpose = global_transpose + 1
        print("Transposed up to: " .. global_transpose .. " octaves")
        update_keybed()
      elseif y == 3 and x == 12 and global_transpose > -2 then
        global_transpose = global_transpose - 1
        print("Transposed down to: " .. global_transpose .. " octaves")
        update_keybed()
      end
    else
      held_settings_keys[key_id] = {x = x, y = y, zone = zone}
      
      if not sprite_mode_active then
        sprite_mode_active = true
        local root_note_name = get_note_name(current_root)
        render_sprite(root_note_name)
        update_keybed()
      end
    end
  else
    if zone == 1 and current_zone1_button == key_id then
      zone1_held = false
      current_zone1_button = nil
      if not zone3_held and not is_sprite_mode_active() then
        sprite_mode_active = false
        update_keybed()
      end
    elseif zone == 3 and current_zone3_button == key_id then
      zone3_held = false
      current_zone3_button = nil
      if not zone1_held and not is_sprite_mode_active() then
        sprite_mode_active = false
        update_keybed()
      end
    elseif held_settings_keys[key_id] then
      held_settings_keys[key_id] = nil
      
      if not zone1_held and not zone3_held and not is_sprite_mode_active() then
        sprite_mode_active = false
        update_keybed()
      end
    end
  end
end

function grid(x, y, z)
  if y <= 8 and x <= 16 then
    local zone = grid_zones[y][x]
    if zone == 0 then
      handle_keybed_press(x, y, z)
    elseif zone == 1 or zone == 2 or zone == 3 or zone == 4 or zone == 5 then
      handle_settings_press(x, y, z)
    end
  end
end

function update_keybed()
  for x = 1, 16 do
    for y = 1, 8 do
      grid_led(x, y, 0)
    end
  end
  
  if sprite_mode_active then
    if zone1_held then
      local root_note_name = get_note_name(current_root)
      render_sprite(root_note_name)
    elseif zone3_held then
      render_sprite(keybed_row_offset)
    else
      local root_note_name = get_note_name(current_root)
      render_sprite(root_note_name)
    end
    
    for x = 12, 16 do
      for y = 1, 8 do
        local zone = grid_zones[y][x]
        if zone == 1 then
          local button_index = 0
          if y == 6 and x == 15 then
            button_index = 1  -- C
          elseif y == 6 and x == 16 then
            button_index = 2  -- C#
          elseif y == 7 then
            button_index = x - 9  -- D, D#, E, F, F# (buttons 3-7)
          elseif y == 8 then
            button_index = x - 4  -- G, G#, A, A#, B (buttons 8-12)
          end
          
          if button_index >= 1 and button_index <= 12 then
            local note_index = (button_index - 1) % 12
            if note_index == current_root then
              if zone1_held and current_zone1_button == (x * 100 + y) then
                grid_led(x, y, 10)
              else
                grid_led(x, y, 0)
              end
            else
              grid_led(x, y, 0)
            end
          end
        elseif zone == 2 then
          grid_led(x, y, 1)
        elseif zone == 3 then
          local offset_modes = {"oct", "4ths", "3rds"}
          local button_index = x - 11
          if button_index >= 1 and button_index <= 3 then
            if offset_modes[button_index] == keybed_row_offset then
              grid_led(x, y, max_brightness)
            else
              grid_led(x, y, 3)
            end
          end
        end
      end
    end
    
    grid_refresh()
    return
  end
  
  for x = 1, 11 do
    for y = 1, 8 do
      if grid_zones[y][x] == 0 then
        local key_id = x * 100 + y
        if pressed_keys[key_id] then
          grid_led(x, y, max_brightness)
        else
          local midi_note = calculate_midi_note(x, y)
          local brightness = 0
          
          if is_note_in_scale(midi_note) then
            brightness = in_scale_brightness
            if is_root_note(midi_note) then
              brightness = in_scale_brightness + 7
            end
          end
          
          grid_led(x, y, brightness)
        end
      end
    end
  end
  
  for x = 12, 16 do
    for y = 1, 8 do
      local zone = grid_zones[y][x]
      if zone == 1 then
        local button_index = 0
        if y == 6 and x == 15 then
          button_index = 1  -- C
        elseif y == 6 and x == 16 then
          button_index = 2  -- C#
        elseif y == 7 then
          button_index = x - 9  -- D, D#, E, F, F# (buttons 3-7)
        elseif y == 8 then
          button_index = x - 4  -- G, G#, A, A#, B (buttons 8-12)
        end
        
        if button_index >= 1 and button_index <= 12 then
          local note_index = (button_index - 1) % 12
          if note_index == current_root then
            if zone1_held and current_zone1_button == (x * 100 + y) then
              grid_led(x, y, 10)
            else
              grid_led(x, y, 8)
            end
          else
            grid_led(x, y, 0)
          end
        end
      elseif zone == 2 then
        grid_led(x, y, 1)
      elseif zone == 3 then
        local offset_modes = {"oct", "4ths", "3rds"}
        local button_index = x - 11
        if button_index >= 1 and button_index <= 3 then
          if offset_modes[button_index] == keybed_row_offset then
            if zone3_held and current_zone3_button == (x * 100 + y) then
              grid_led(x, y, 10)
            else
              grid_led(x, y, 8)
            end
          else
            grid_led(x, y, 2)
          end
        end
      elseif zone == 4 then
        local base_brightness = 4
        local brightness = base_brightness + (global_transpose * 3)
        if brightness < 0 then brightness = 0 end
        if brightness > 15 then brightness = 15 end
        grid_led(x, y, brightness)
      elseif zone == 5 then
        grid_led(x, y, 2)
      end
    end
  end
  
  grid_refresh()
end

function set_offset(offset_name)
  if offset_name == "oct" or offset_name == "4ths" or offset_name == "3rds" then
    keybed_row_offset = offset_name
    update_keybed()
  end
end

function set_scale(scale_name)
  if scales[scale_name] then
    current_scale = scale_name
    transposed_cache = {}
    update_keybed()
  end
end

function set_root(root_note)
  current_root = root_note % 12
  transposed_cache = {}
  update_keybed()
end

grid_led_all(0)
update_keybed()
