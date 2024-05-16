# 베이스 이미지로 MySQL 8.0을 사용합니다.
FROM mysql:8.0

# 환경 변수를 설정하여 MySQL 루트 암호, 데이터베이스 이름, 사용자 및 사용자 암호를 지정합니다.
ENV MYSQL_ROOT_PASSWORD=root1234
ENV MYSQL_DATABASE=als_WEBIDE_DB
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=user1234


# MySQL 서버가 컨테이너가 시작될 때 자동으로 시작되도록 합니다.
EXPOSE 3306

# 컨테이너 시작 시 MySQL 서버를 실행합니다.
CMD ["mysqld"]