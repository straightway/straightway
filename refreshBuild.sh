#!/usr/bin/bash
for file in `ls buildTemplates`
do
  find . -iname "buildTemplates" -prune -or -iname "$file" -exec cp -v "buildTemplates/$file" "{}" ";"
done
