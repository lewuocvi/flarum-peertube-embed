@echo off

REM Thực hiện các lệnh Git để add, commit, và push
git add *
git commit -m "add"
git push origin main

REM Đợi một khoảng thời gian để người dùng có thể đọc thông báo
timeout 5

REM Đóng cửa sổ
exit
