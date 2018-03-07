:: Create new git branch
set baseBranch=%1
set newBranch=%2
git checkout %baseBranch%
git pull
git checkout -b %newBranch%