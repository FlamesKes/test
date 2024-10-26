Сделал установку и конфигурацию Postgresql на чистую debian11(только установлен ssh и прописан пользователь в sudoers с параметром NOPASSWD). 
Как пользоваться:
1) Скачать | git clone -b ansible https://github.com/FlamesKes/test.git
2) Перейти в test | cd test
3) Прописать в ansible.cfg свой путь к inventory
4) Прописать в hosts свою машинку, пользователя с sudo и пароль
5) Запустить | ansible-playbook playbook.yml
