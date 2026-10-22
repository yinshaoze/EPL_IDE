@echo off
@title 替换常量资源
pushd %~dp0
::创建一个保存编译结果的目录
if not exist 编译结果 (md 编译结果)
::开始编译 
..\ecl make "源码\资源修改测试.e" "编译结果\资源修改测试.exe" -const "常量1=@长文本常量.txt;窗口标题="""修改后的标题""";窗口高度=300;" -pic "图片1=@图片测试.jpg" -ver 1.2.3.4
pause