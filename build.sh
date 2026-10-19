#!/bin/sh
# Собирает index.html (демо-страница для GitHub Pages) из tilda-embed.html
{
  printf '<!DOCTYPE html>\n<html lang="ru">\n<head>\n<meta charset="UTF-8">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>Плеер табулатур — alphaTab</title>\n<style>html,body{margin:0;background:#0c0d10}</style>\n</head>\n<body>\n'
  cat tilda-embed.html
  printf '\n</body>\n</html>\n'
} > index.html
