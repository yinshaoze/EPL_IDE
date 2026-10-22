@echo off
@title 编译带密码的源码
pushd %~dp0
::创建一个保存编译结果的目录
if not exist 编译结果 (md 编译结果)
::开始编译 
..\ecl make "源码\密码123456.e" "编译结果\编译带密码的源码.exe" -pwd "123456"
pause