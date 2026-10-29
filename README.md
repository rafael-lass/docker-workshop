# Docker Workshop

Clone o repositório
```bash
git clone https://github.com/rafael-lass/docker-workshop
cd docker-workshop
```
Empacote a imagem e sobe o container
```bash
docker build -t minha-primeira-imagem .
docker run -d -p 8501:8501 --name meu-primeiro-container minha-primeira-imagem
```