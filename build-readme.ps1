Clear-Content README.md

$files = @(
     'README.intro.md'
     'SIN.md'
     'sins/DREAM.md'
     'sins/DRIFT.md'
     'sins/FRAY.md'
     'sins/THRASH.md'
     'sins/WARP.md'
     'PUSH.md'
     'PULL.md'
)

$files | ForEach-Object {
     Get-Content $_
     ''
} | Set-Content README.md