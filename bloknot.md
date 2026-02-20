 Инициализируй локальный репозиторий
git init

 Добавь все файлы
git add .

 Сделай первый коммит
git commit -m "feat: initial commit - Terraform Docker Lab"

 Создай репозиторий на GitHub через CLI
gh repo create terraform-docker-lab \
  --public \
  --description "Terraform Docker Lab - Nginx + WordPress" \
  --source=. \
  --remote=upstream \
  --push

Проверь, что всё загрузилось
gh repo view --web

rm ~/.ssh/known_hosts перед запуском очищаем сохраненные хосты

изменили пользователя что бы получить доступ к бастиону 

пробуем зайти на внутренние машины ssh -J dima@внешний ip ssh@10.10 внутренний ip

прописал как подключатся ансиблу он подключается как dima



