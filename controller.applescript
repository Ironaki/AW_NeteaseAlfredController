set query to "{query}"

set PAUSE to "pause"
set PAUSE_SHORT to ""
set NEXT to "next"
set NEXT_SHORT to "n"
set PREVIOUS to "prev"
set PREVIOUS_SHORT to "p"
set LOVE to "love"
set LOVE_SHORT to "lv"
set VOLUME_UP to "volu"
set VOLUME_DOWN to "vold"
set VOLUME_UP_SHORT to "vu"
set VOLUME_DOWN_SHORT to "vd"


if query is equal to PAUSE or query is equal to PAUSE_SHORT then
  tell application "System Events"
  	key code 18 using {command down, option down, control down, shift down}
  end tell
else if query is equal to "" then
  tell application "System Events"
  	key code 18 using {command down, option down, control down, shift down}
  end tell
else if query is equal to NEXT or query is equal to NEXT_SHORT then
  tell application "System Events"
    key code 20 using {command down, option down, control down, shift down}
  end tell
else if query is equal to PREVIOUS or query is equal to PREVIOUS_SHORT then
  tell application "System Events"
    key code 19 using {command down, option down, control down, shift down}
  end tell
else if query is equal to LOVE or query is equal to LOVE_SHORT then
  tell application "System Events"
  	key code 22 using {command down, option down, control down, shift down}
  end tell
else if query is equal to VOLUME_UP or query is equal to VOLUME_UP_SHORT then
  tell application "System Events"
    key code 21 using {command down, option down, control down, shift down}
  end tell
else if query is equal to VOLUME_DOWN or query is equal to VOLUME_DOWN_SHORT then
  tell application "System Events"
    key code 23 using {command down, option down, control down, shift down}
  end tell
end if
