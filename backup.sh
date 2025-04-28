#!/bin/bash
read -p "📂 Folder to backup: " folder
tar -czvf "${folder}_backup.tar.gz" "$folder"
echo "✅ Backup created: ${folder}_backup.tar.gz"
