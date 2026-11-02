#!/bin/bash
echo "=== Запуск проверки проекта ==="
if grep -q "status: ok" info.txt; then
  echo "Тест пройден успешно!"
  exit 0
else
  echo "ОШИБКА"
  exit 1
fi