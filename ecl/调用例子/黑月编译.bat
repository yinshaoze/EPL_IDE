@echo off
@title 黑月编译
pushd %~dp0
::创建一个保存编译结果的目录
if not exist 编译结果 (md 编译结果)
::开始编译 
..\ecl make "源码\窗口程序.e" "编译结果\黑月编译.exe" -bm -bmcfg VS2017 -epath "C:\Program Files (x86)\e5.92\e.exe"