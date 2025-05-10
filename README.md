### Evaluation: CT TODOList By PAMELA CAJAMARCA

## Backend developer exam with Laravel and Vue.
Steps to execute:

- Download the files from the repository: git clone https://github.com/Cpamela19/ct-candidates-app

- Go to the cloned project: cd ../path/to/file

- cp .env.example .env ( Configure your credentials as you see fit )
    
- sudo docker compose up -d --build

- sudo docker compose exec app bash 

- Run these commands to download node and laravel dependencies inside the container: npm install and composer install

- If you have problems installing Laravel or Node try: composer update and node update

- Make sure you configure the environment variables in the .env file for your database and once you have configured it type this command: php artisan migrate

- Once the migrations are done, run the app whit this command: npm run dev

- Open the app in the web browser: http://127.0.0.1:8080
