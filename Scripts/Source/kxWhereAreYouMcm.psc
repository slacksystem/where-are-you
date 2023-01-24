Scriptname kxWhereAreYouMcm extends MCM_ConfigBase

import kxWhereAreYouLogging
import kxWhereAreYouNative
import kxWhereAreYouProperties

Spell Property kx_ControlSpell auto

function OnConfigClose()
  kxWhereAreYouAlias playerAlias = GetNthAlias(0) as kxWhereAreYouAlias
  playerAlias.UnregisterForAllKeys()
  playerAlias.RegisterForAllKeys()
  UpdateMcmSettings()
endFunction

function OnSettingChanged(string a_ID)
  if a_ID == "bControlWithPower:Hotkeys"
    Actor player = game.GetPlayer()
    if CONTROL_WITH_POWER() && !player.HasSpell(kx_ControlSpell)
      player.addSpell(kx_ControlSpell)
    else
      player.removeSpell(kx_ControlSpell)
    endIf
  endIf
endFunction