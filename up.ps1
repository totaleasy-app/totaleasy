docker compose stop

cd .\backend

.\gradlew bootJar

cd ..\

docker compose build totaleasy-backend

docker compose up -d
