$pkgs = $(
    "MicrosoftTeams_8wekyb3d8bbwe"
    "Microsoft.Todos_8wekyb3d8bbwe"
    "Microsoft.Paint_8wekyb3d8bbwe"
    "Microsoft.People_8wekyb3d8bbwe"
    "Microsoft.GetHelp_8wekyb3d8bbwe"
    "Microsoft.BingNews_8wekyb3d8bbwe"
    "Microsoft.ZuneVideo_8wekyb3d8bbwe"
    "Microsoft.ZuneMusic_8wekyb3d8bbwe"
    "Microsoft.YourPhone_8wekyb3d8bbwe"
    "Microsoft.Getstarted_8wekyb3d8bbwe"
    "Microsoft.WindowsMaps_8wekyb3d8bbwe"
    "Microsoft.BingWeather_8wekyb3d8bbwe"
    "Microsoft.OneDriveSync_8wekyb3d8bbwe"
    "Microsoft.ScreenSketch_8wekyb3d8bbwe"
    "Microsoft.WindowsAlarms_8wekyb3d8bbwe"
    "Microsoft.549981C3F5F10_8wekyb3d8bbwe"
    "Microsoft.Windows.Photos_8wekyb3d8bbwe"
    "Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe"
    "Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe"
    "Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe"
    "Microsoft.PowerAutomateDesktop_8wekyb3d8bbwe"
    "microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
    "Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe"
    "Microsoft.WindowsTerminal"
    "Microsoft.OneDrive"
)

ForEach ($pkg in $pkgs) {
    winget uninstall $pkg
}

