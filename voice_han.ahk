#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

NumpadSub::  ; enter 키가 눌리면
coordmode, client
run, "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://kkkksang.github.io/voice_han/"
/*
;sleep 1000 ; loading이 완료될때까지 기다렸다가, 마이크 허용하기 위함
;send, {tab} ; 마이크 사용 허용을 함
;sleep 500
;send, {enter}  ; 마이크 사용 하용
*/
return



Numpadadd:: ; 복사하고 chrome창을 닫기
send, ^a
sleep 100
send, ^c
sleep 100
Send {Ctrl Down}
Sleep 100
Send w
Sleep 100
Send {Ctrl Up}
sleep 300
send,  ^v
return
