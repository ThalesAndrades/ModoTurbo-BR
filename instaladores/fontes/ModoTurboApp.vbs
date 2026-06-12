' ------------------------------------------------------------
'  (c) 2026 THM TECNOLOGIA. Distribuido sob licenca MIT.
'  Autoria, engenharia e auditoria: THM TECNOLOGIA
' ------------------------------------------------------------
' Inicia o ModoTurbo em modo aplicativo, sem janela preta.
Set fso = CreateObject("Scripting.FileSystemObject")
appDir = fso.GetParentFolderName(WScript.ScriptFullName)
Set sh = CreateObject("WScript.Shell")
sh.Run "powershell.exe -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -File """ & appDir & "\ModoTurboApp.ps1""", 0, False
