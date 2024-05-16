; General
::gs::git status
::gd::git diff
::gdt::git difftool
::gmt::git mergetool

::gll::gitk --all
::gst::git stash
::gl1::git log --oneline -n10
::gl2::git log --oneline -n20

; Checkouts
::gch::git checkout
::gchh::git checkout -
::gchb::git checkout -b "{#}"
::gchd::git checkout develop

; Commiting
::gc::git commit
::gca::git commit --amend
::gcm::git commit -m ""

::ga::git add -p
::gai::git add -i

; Branching
::gb::git branch
::gf::git fetch
::gr::git rebase -i
::gfod::git fetch origin develop:develop
::gmnff::git merge --no-ff -e -m "" -
::gpf::git push --force-with-lease
::gpu::git push -u origin

; Other
::st::start .
::cls::clear