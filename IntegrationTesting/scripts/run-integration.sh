docker compose up -d
echo '🟡 - Waiting for database to be ready...'
./scripts/wait-for-it.sh "postgresql://postgres:mysecretpassword@localhost:5432/postgres"
echo '🟡 - database is ready...'
npx prisma migrate dev --name init
npm install vitest
npm run test
docker compose down
