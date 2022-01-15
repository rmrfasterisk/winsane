$pkgs = @(
    "Microsoft.Edge.Dev"
    "Microsoft.WindowsTerminal.Preview"
    "WhatsApp.WhatsApp"
    "Microsoft.VisualStudioCode"
    "Google.AndroidStudio"
    "Git.Git"
    "GitHub.cli"
    "GoLang.Go"
    "HeroicGamesLauncher.HeroicGamesLauncher"
    "Valve.Steam"
    "Bitwarden.Bitwarden"
    "Notion.Notion"
    "voidtools.Everything"
    "RARLab.WinRAR.Beta"
    "Tonec.InternetDownloadManager"
    # msstore
    "XPDC2RH70K22MN" # Discord
    "9NCBCSZSJRSB" # Spotify
    "XP89DCGQ3K6VLD" # Power Toys
    "9NZTWSQNTD0S" # Telegram
    "XP8JK4HZBVF435" # Auto Dark Mode
    "9N64SQZTB3LM" # MPV
    "9PJZ3BTL5PV6" # IrfanView64
    "9NBLGGH4Z1SP" # ShareX
    "9P95ZZKTNRN4" # Powershell Preview
    "9NH7N2BV1CQQ" # MSI Dragon Center
)

ForEach ($pkg in $pkgs) {
    winget install --id $pkg --accept-source-agreements --accept-package-agreements --silent --force --exact
}

