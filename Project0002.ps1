# PSAvalonia 0002
#
# Requires module PSAvalonia, install by typing:
# Install-Module PSAvalonia

# Get the contents of the Avalonia XAML file
$Xaml = Get-Content -Path $PSScriptRoot/App.xaml | Out-String

# Convert the text into a window using the Avalonia library
$Window = ConvertTo-AvaloniaWindow -Xaml $Xaml

# Show the app
Show-AvaloniaWindow -Window $Window
