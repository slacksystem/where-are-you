Scriptname kxControlSpellScript extends ActiveMagicEffect
{Spell/Magic Effect to let the player activate the features of the mod}

string[] search

kxWhereAreYouAlias Property thisAlias auto

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
    if resultString == "Search"
      thisAlias.SearchNPC() 
    elseIf resultString == "Track"
      thisAlias.TrackNpcAtCrosshair()
    elseIf resultString == "Commands"
      thisAlias.ExecuteCommandForNpcAtCrosshair()
    elseIf resultString == "Favor"
      thisAlias.MakeNpcAtCrosshairDoFavor()
    else
      Debug.Trace(kxWhereAreYouCommon.GetModName() + ": Invalid menu response: " + resultString)
    endIf

endEvent