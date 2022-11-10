# echo "Criando as imagens ......."

# docker build ./backend/ -t patrikrooliveira/app-backend:1.0
# docker build ./database/ -t patrikrooliveira/database-backend:1.0

# echo "Enviando as imagens para docker hub ......."

# docker push patrikrooliveira/app-backend:1.0
# docker push patrikrooliveira/database-backend:1.0

echo "Criando os serviços do cluster kubernetes......."

kubectl apply -f services.yml

echo "Criando os deployments......."

kubectl apply -f deployment.yml
