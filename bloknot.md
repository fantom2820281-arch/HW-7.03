
git init

 Добаввить  все файлы

git add .

  первый коммит
git commit -m "feat: initial commit - Terraform 7.03-hw"

 Создай репозиторий на GitHub через CLI
gh repo create HW-7.03 --public --description "Terraform Nginx --source=. --remote=upstream --push

Проверить что всё загрузилось
gh repo view --web

rm ~/.ssh/known_hosts перед запуском очищаем сохраненные хосты

изменили пользователя что бы получить доступ к бастиону 

пробуем зайти на внутренние машины ssh -J dima@внешний ip dima@10.10 внутренний ip

прописал как подключатся ансиблу он подключается как dima



 Запускаем плайбук 

ansible-playbook -i hosts.ini install_nginx.yml

ssh -J dima@93.77.187.25 dima@10.0.1.16

systemctl status nginx

 which curl

curl localhost


