#!/bin/bash

# تحديث الحزم
pkg update && pkg upgrade -y

# تثبيت المتطلبات
pkg install python -y
pkg install git -y

# استنساخ المستودع
git clone https://github.com/senzir1/masnaa.git
cd git-init

# تشغيل المشروع (حدد ملف التشغيل الصحيح)
python 'senzir1-main (2).zip'

