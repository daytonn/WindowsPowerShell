function d {
  Set-Location -Path C:\Users\daytonn\Development
}

function compass {
  Set-Location -Path C:\Users\daytonn\Development\compass
}

function avitide {
  Set-Location -Path C:\Users\daytonn\Development\avitide
}

function sjs {
  Set-Location -Path C:\Users\daytonn\Development\stackwavejs
}

function home {
  Set-Location -Path C:\Users\daytonn
}

function st {
  hg status
}

function pull {
  hg pull -u
}

function push {
  hg push --new-branch
}

function stash {
  hg shelve
}

function unstash {
  hg unshelve
}

function add {
  hg add
}

function reload {
  Invoke-Expression $profile
}

function vs {
  Invoke-Item ./*.sln
}

function s {
  subl .
}

function branches {
  hg branches
}

function shelve {
  hg shelve
}

function unshelve {
  hg unshelve
}

function diff {
  hg diff
}

function .. {
  cd ..
}

function ... {
  cd ../..
}

Set-Alias lst Get-ChildItem
Set-Alias c Clear-Host
