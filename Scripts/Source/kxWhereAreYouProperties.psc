Scriptname kxWhereAreYouProperties hidden

import kxWhereAreYouCommon

bool function IS_ENABLED() global
  return MCM.GetModSettingBool(GetModName(), "bEnabled:System")
endFunction

bool function KEEP_TRACKING_WHEN_DISABLED() global
  return MCM.GetModSettingBool(GetModName(), "bKeepTrackingWhenDisabled:System")
endFunction


bool function KEEP_MENU_OPENED() global
  return MCM.GetModSettingBool(GetModName(), "bKeepOpened:CommandWheel")
endFunction

bool function SHOW_STATS_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowStats:CommandWheel")
endFunction

bool function SHOW_TELEPORT_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowTeleport:CommandWheel")
endFunction

bool function SHOW_VISIT_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowVisit:CommandWheel")
endFunction

bool function SHOW_DELETE_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowDelete:CommandWheel")
endFunction

bool function SHOW_INVENTORY_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowInventory:CommandWheel")
endFunction

bool function SHOW_CLONE_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowClone:CommandWheel")
endFunction

bool function SHOW_TRACK_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowTrack:CommandWheel")
endFunction

bool function SHOW_DO_FAVOR_COMMAND_WHEEL() global
  return MCM.GetModSettingBool(GetModName(), "bShowDoFavor:CommandWheel")
endFunction


int function KEY_TRACK() global
  return MCM.GetModSettingInt(GetModName(), "uTrackKey:Hotkeys")
endFunction

bool function KEY_TRACK_CTRL() global
  return MCM.GetModSettingBool(GetModName(), "bTrackCtrlKey:Hotkeys")
endFunction

bool function KEY_TRACK_SHIFT() global
  return MCM.GetModSettingBool(GetModName(), "bTrackShiftKey:Hotkeys")
endFunction

bool function KEY_TRACK_ALT() global
  return MCM.GetModSettingBool(GetModName(), "bTrackAltKey:Hotkeys")
endFunction


int function KEY_SEARCH() global
  return MCM.GetModSettingInt(GetModName(), "uSearchKey:Hotkeys")
endFunction

bool function KEY_SEARCH_CTRL() global
  return MCM.GetModSettingBool(GetModName(), "bSearchCtrlKey:Hotkeys")
endFunction

bool function KEY_SEARCH_SHIFT() global
  return MCM.GetModSettingBool(GetModName(), "bSearchShiftKey:Hotkeys")
endFunction

bool function KEY_SEARCH_ALT() global
  return MCM.GetModSettingBool(GetModName(), "bSearchAltKey:Hotkeys")
endFunction


int function KEY_COMMAND_WHEEL() global
  return MCM.GetModSettingInt(GetModName(), "uCommandWheelKey:Hotkeys")
endFunction

bool function KEY_COMMAND_WHEEL_CTRL() global
  return MCM.GetModSettingBool(GetModName(), "bCommandWheelCtrlKey:Hotkeys")
endFunction

bool function KEY_COMMAND_WHEEL_SHIFT() global
  return MCM.GetModSettingBool(GetModName(), "bCommandWheelShiftKey:Hotkeys")
endFunction

bool function KEY_COMMAND_WHEEL_ALT() global
  return MCM.GetModSettingBool(GetModName(), "bCommandWheelAltKey:Hotkeys")
endFunction


int function KEY_DO_FAVOR() global
  return MCM.GetModSettingInt(GetModName(), "uDoFavorKey:Hotkeys")
endFunction

bool function KEY_DO_FAVOR_CTRL() global
  return MCM.GetModSettingBool(GetModName(), "bDoFavorCtrlKey:Hotkeys")
endFunction

bool function KEY_DO_FAVOR_SHIFT() global
  return MCM.GetModSettingBool(GetModName(), "bDoFavorShiftKey:Hotkeys")
endFunction

bool function KEY_DO_FAVOR_ALT() global
  return MCM.GetModSettingBool(GetModName(), "bDoFavorAltKey:Hotkeys")
endFunction


int function MAX_RESULT_COUNT() global
  return MCM.GetModSettingInt(GetModName(), "uMaxResultCount:Search")
endFunction

bool function SORT_RESULTS() global
  return MCM.GetModSettingBool(GetModName(), "bSortResults:Search")
endFunction

string  function ENTRY_FORMAT() global
  return MCM.GetModSettingString(GetModName(), "sEntryFormat:Search")
endFunction


bool function CONSOLE_AUTO_PRID() global
  return MCM.GetModSettingBool(GetModName(), "bAutoPickByRefId:Console")
endFunction


float function TELEPORT_RANGE() global
  return MCM.GetModSettingFloat(GetModName(), "fRange:Teleport")
endFunction


bool function ACTIVATE_QUEST_ON_TRACKING() global
  return MCM.GetModSettingBool(GetModName(), "bAlwaysActivateQuest:Track")
endFunction

bool function NOTIFY_ON_DEATH() global
  return MCM.GetModSettingBool(GetModName(), "bNotifyOnDeath:Track")
endFunction

bool function REMOVE_TRACKING_ON_DEATH() global
  return MCM.GetModSettingBool(GetModName(), "bRemoveTrackingOnDeath:Track")
endFunction


bool function IS_DEBUG_ENABLED() global
  return MCM.GetModSettingBool(GetModName(), "bEnabled:Debug")
endFunction


bool function CAN_ONLY_DELETE_CLONES() global
  return MCM.GetModSettingBool(GetModName(), "bOnlyClones:Delete")
endFunction


bool function ONLY_FOLLOWERS_DO_FAVOR() global
  return MCM.GetModSettingBool(GetModName(), "bOnlyFollowers:DoFavor")
endFunction


string function DEFAULT_COLOR() global
  return MCM.GetModSettingString(GetModName(), "sDefaultColor:Colors")
endFunction


string function STATS_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sStatsIcon:Icons")
endFunction

string function TELEPORT_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sTeleportIcon:Icons")
endFunction

string function VISIT_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sVisitIcon:Icons")
endFunction

string function DELETE_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sDeleteIcon:Icons")
endFunction

string function INVENTORY_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sInventoryIcon:Icons")
endFunction

string function CLONE_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sCloneIcon:Icons")
endFunction

string function TRACK_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sTrackIcon:Icons")
endFunction

string function DO_FAVOR_ICON_NAME() global
  return MCM.GetModSettingString(GetModName(), "sDoFavorIcon:Icons")
endFunction
