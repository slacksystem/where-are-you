Scriptname kxControlSpellScript extends ActiveMagicEffect
{Spell/Magic Effect to let the player activate the features of the mod}

import kxWhereAreYouLogging

kxWhereAreYouAlias Property playerAlias auto

event OnEffectStart(Actor akCaster, Actor akTarget)

    uilistmenu listMenu = uiextensions.GetMenu("UIListMenu") as uilistmenu
    if listMenu
      listMenu.AddEntryItem("Search")
      listMenu.AddEntryItem("Track")
      listMenu.AddEntryItem("Commands")
      listMenu.AddEntryItem("Favor")

      listMenu.OpenMenu()
    endIf
    string resultString = listMenu.GetResultString()
    Debug.Notification("Result was " + resultString)
    if resultString == "Search"
      playerAlias.SearchNPC() 
    elseIf resultString == "Track"
      playerAlias.TrackNpcAtCrosshair()
    elseIf resultString == "Commands"
      playerAlias.ExecuteCommandForNpcAtCrosshair()
    elseIf resultString == "Favor"
      playerAlias.MakeNpcAtCrosshairDoFavor()
    else
      Log("Invalid menu response: " + resultString)
    endIf

endEvent