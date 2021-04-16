;##################################
; ^ = control, + = shift, ! = alt
; Set Vars
;##################################

on_off_thrusters  = NumpadPgDn      ; NUMPAD3 - Be closed or inside structure and run hotkey. Open control panel and enable / disable Thrusters from button
on_off_weapons    = NumpadLeft      ; NUMPAD4 - Be closed or inside structure and run hotkey. Open control panel and enable / disable Weapons from button
auto_loot_box     = NumpadDown      ; NUMPAD2 - Look at box and run hotkey. Open and loot everything in the box
auto_walk         = NumpadIns       ; NUMPAD0 - Hold Z key to auto walk. Press Z key to stop
spam_lmb          = NumpadEnd       ; NUMPAD1 - Spam LMB to continually Fire / Mine
stats             = NumpadClear     ; NUMPAD5 - Be closed or inside structure and run hotkey. Open control panel and click on Statistiques tab

loot_delay        := 250     ; Change it if your game take more time to open loot window
panel_delay       := 250     ; Change it if your game take more time to open control panel window


;##################################
; Set Functions / Hotkeys
;##################################
Hotkey,%on_off_thrusters%,OnOffThrusters
Hotkey,%on_off_weapons%,OnOffWeapons
Hotkey,%auto_loot_box%,LootBox
Hotkey,%auto_walk%,AutoWalk
Hotkey,%spam_lmb%,SpamLMB
Hotkey,%stats%,ShowStats
return



;##################################
; Functions details :
;##################################

;##################################
; Enable / Disable Thrusters
;##################################
OnOffThrusters:
BlockInput, On
Send {P}
Sleep, %panel_delay%
Click 253, 106
Sleep, %panel_delay%
Click 657, 530
Send {P}
BlockInput, Off
return



;##################################
; Enable / Disable Weapons
;##################################
OnOffWeapons:
BlockInput, On
Send {P}
Sleep, %panel_delay%
Click 253, 106
Sleep, %panel_delay%
Click 657, 474
Send {P}
BlockInput, Off
return


;##################################
; Auto Loot Box
;##################################
LootBox:
BlockInput, On
Send {F}
Sleep, %loot_delay%
Click 1435, 185
Send {F}
BlockInput, Off
return



;##################################
; Auto Walk
;##################################
AutoWalk:
Sleep, 250
Send {Z Down}
return



;##################################
; Spam LMB
;##################################
SpamLMB:
While GetKeyState("F8", "P"){
  Click
}
return



;##################################
; Show Statistiques Panel
;##################################
ShowStats:
BlockInput, On
Send {P}
Sleep, %panel_delay%
Click 927, 102
BlockInput, Off
return