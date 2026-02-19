# 2. Инициализируй локальный репозиторий
git init

# 3. Добавь все файлы
git add .

# 4. Сделай первый коммит
git commit -m "feat: initial commit - Terraform Docker Lab"

# 5. Создай репозиторий на GitHub через CLI
gh repo create terraform-docker-lab \
  --public \
  --description "Terraform Docker Lab - Nginx + WordPress" \
  --source=. \
  --remote=upstream \
  --push

# 6. Проверь, что всё загрузилось
gh repo view --web