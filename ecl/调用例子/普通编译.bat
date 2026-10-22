@echo off
@title 普通编译
pushd %~dp0
::创建一个保存编译结果的目录
if not exist 编译结果 (md 编译结果)
::开始编译 
..\ecl make "源码\窗口程序.e" "编译结果\窗口程序.exe"
pause