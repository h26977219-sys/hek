# fix_colors.ps1 - ط¥طµظ„ط§ط­ ظ…ط´ط§ظƒظ„ ط£ظ„ظˆط§ظ† Flutter

Write-Host "ط¬ط§ط±ظٹ ط¥طµظ„ط§ط­ ظ…ط´ط§ظƒظ„ ط§ظ„ط£ظ„ظˆط§ظ†..." -ForegroundColor Green

# طھظ†ط¸ظٹظپ ظ…ط´ط±ظˆط¹ Flutter
flutter clean

# ط¥ط²ط§ظ„ط© ط§ظ„ط°ط§ظƒط±ط© ط§ظ„ظ…ط¤ظ‚طھط©
flutter pub cache repair

# طھط«ط¨ظٹطھ ط§ظ„ط­ط²ظ…
flutter pub get

# طھط´ط؛ظٹط¹ doctor ظ„ظ„طھط­ظ‚ظ‚
flutter doctor

Write-Host "طھظ… ط¥طµظ„ط§ط­ ط§ظ„ظ…ط´ط§ظƒظ„!" -ForegroundColor Green
