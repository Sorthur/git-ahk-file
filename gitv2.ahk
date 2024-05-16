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
::gf::git fetch
::gr::git rebase -i
::gb::git branch
::gbm::git branch -m
::gfod::git fetch origin develop:develop
::gmnff::git merge --no-ff -e -m "" -
::gpf::git push --force-with-lease
::gpu::git push -u origin
::gpll::git pull
::gpsh::git push

; Other
::st::start .
::cls::clear

; dotnet ef
::efadd::dotnet ef migrations add -s  -p  -v -- --Environment Local
::efremove::dotnet ef migrations remove -s  -p  -v -- --Environment Local
::efupdate::dotnet ef database update -s  -p  -v -- --Environment Local
::efinfo::dotnet ef dbcontext info -s  -p  -v -- --Environment Local

; Cap related
::gcfeat::git commit -m "feat({#}): "
::gcfix::git commit -m "fix({#}): "
::gcref::git commit -m "refactor({#}): "
::gcdocs::git commit -m "docs({#}): "
::gcbuild::git commit -m "build({#}): "
::gctest::git commit -m "test({#}): "
