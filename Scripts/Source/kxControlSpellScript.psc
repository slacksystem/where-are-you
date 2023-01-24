Scriptname kxControlSpellScript extends ActiveMagicEffect
{Spell/Magic Effect to let the player activate the features of the mod}

string[] search

import kxWhereAreYouAlias

event OnEffectStart
endEvent

event OnEffectStart(Actor akCaster, Actor akTarget)
    
    uilistmenu listMenu = uiextensions.GetMenu("UIListMenu") as uilistmenu
    if listMenu
      listMenu.AddEntryItem("Search")
      listMenu.AddEntryItem("Track")
      listMenu.AddEntryItem("Commands")
      listMenu.AddEntryItem("Favor")

      listMenu.OpenMenu()
    endIf
    string resultString = listMenu.GetMenuResultString()

    if resultString
    endIf

endEvent