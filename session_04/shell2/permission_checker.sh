#!/bin/bash
read -p "Хэрэглэгчийн нэрээ оруулна уу: " USERNAME

if [ "$USERNAME" = "admin" ]; then
 echo "Тавтай морил, admin!"
else
 echo "Хандах эрх байхгүй!"
fi
