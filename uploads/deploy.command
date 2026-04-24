#!/bin/bash

# Chuyển vào thư mục chứa website
cd "/Users/bapooh/Library/CloudStorage/OneDrive-Personal/Documents/SCRIPT TOOL/20. ANDESIGNVN.COM WEBSITE/andesignvn.com"

echo "📦 Đang chuẩn bị deploy..."

# Stage tất cả thay đổi
git add .

# Commit với thời gian hiện tại
git commit -m "Cập nhật website $(date '+%d/%m/%Y %H:%M')"

# Push lên GitHub → Cloudflare tự deploy
git push

echo ""
echo "✅ Xong! Website andesignvn.com sẽ cập nhật trong ~1 phút."
echo "   Nhấn Enter để đóng cửa sổ này."
read
