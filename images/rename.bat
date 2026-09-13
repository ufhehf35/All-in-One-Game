@echo off
setlocal enabledelayedexpansion

:: Navigate to the folder where this script is saved
cd /d "%~dp0"

echo Starting image renaming...

if exist "hxh.jpg" ren "hxh.jpg" "hxh.jpg"
if exist "onep.webp" ren "onep.webp" "onepiece.webp"
if exist "detec.jpg" ren "detec.jpg" "detective.jpg"
if exist "dem.jpg" ren "dem.jpg" "demonslayer.jpg"
if exist "anime.webp" ren "anime.webp" "anime.webp"
if exist "cenima.webp" ren "cenima.webp" "cinema.webp"
if exist "series.png" ren "series.png" "series.png"
if exist "صحة.jpg" ren "صحة.jpg" "health.jpg"
if exist "marvel.webp" ren "marvel.webp" "marvel.webp"
if exist "DC.webp" ren "DC.webp" "dc.webp"
if exist "تاريخ.webp" ren "تاريخ.webp" "history.webp"
if exist "جغرافيا.jpg" ren "جغرافيا.jpg" "geography.jpg"
if exist "معلومات ع.jpg" ren "معلومات ع.jpg" "general.jpg"
if exist "aot.avif" ren "aot.avif" "aot.avif"
if exist "bleach.jpg" ren "bleach.jpg" "bleach.jpg"
if exist "jjk.jpg" ren "jjk.jpg" "jjk.jpg"

echo.
echo Done! All files in this folder have been renamed.
pause