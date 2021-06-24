# README

リポジトリから持ってくる
```
$ git clone git@github.com/burn2003jp/db_study.git
$ cd db_study
```

docker-compose pullしてup
```
$ docker-compose pull
$ docker-compose up 
```

DB作る
```
$ docker-compose exec web bundle exec rake db:create
$ docker-compose exec web bundle exec rake db:migrate
$ docker-compose exec web bundle exec rake db:seed

```

