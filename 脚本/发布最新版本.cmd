del D:\Զ�̴���ֿ�\joshi.chengyishu.net\README.md
copy �����÷�����.md D:\Զ�̴���ֿ�\joshi.chengyishu.net\README.md

del D:\Զ�̴���ֿ�\joshi.chengyishu.net\index.html
copy �����÷�����.html D:\Զ�̴���ֿ�\joshi.chengyishu.net\index.html

copy img\*.* D:\Զ�̴���ֿ�\joshi.chengyishu.net\img\

cd D:\Զ�̴���ֿ�\joshi.chengyishu.net
git checkout --orphan new-init-branch
git add .
git commit -m "���±���"
git branch -D master
git branch -m master
git push -f origin master

#pause