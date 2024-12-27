#!/bin/bash

echo "Установка БД..."
dnf install postgresql-16 -y

systemctl enable postgresql-16 --now
