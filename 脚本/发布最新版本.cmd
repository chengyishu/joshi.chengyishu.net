del D:\远程代码仓库\joshi.chengyishu.net\README.md
copy 助词用法整理.md D:\远程代码仓库\joshi.chengyishu.net\README.md

del D:\远程代码仓库\joshi.chengyishu.net\index.html
copy 助词用法整理.html D:\远程代码仓库\joshi.chengyishu.net\index.html

copy img\*.* D:\远程代码仓库\joshi.chengyishu.net\img\

cd D:\远程代码仓库\joshi.chengyishu.net
git checkout --orphan new-init-branch
git add .
git commit -m "最新备份"
git branch -D master
git branch -m master
git push -f origin master

#pause