# Cours-conteneurs-et-devops


# 🐳 Introduction aux conteneurs avec Docker

## 🚀 Commandes de base

### 🔍 Vérifier que Docker fonctionne
```bash
docker --version
docker info
```

### 📦 Télécharger une image
```bash
docker pull nginx
```

### ▶️ Lancer un conteneur
```bash
docker run -d -p 8080:80 nginx
```
> Lance Nginx en arrière-plan, accessible sur http://localhost:8080

### 📋 Voir les conteneurs en cours
```bash
docker ps
```

### 🛑 Arrêter un conteneur
```bash
docker stop <ID ou nom>
```

### 🧽 Supprimer un conteneur
```bash
docker rm <ID ou nom>
```

### 📦 Lister les images
```bash
docker images
```

### 🧹 Supprimer une image
```bash
docker rmi <image>
```

### 📂 Lancer un conteneur avec un volume
```bash
docker run -v /mon/dossier:/app -it ubuntu bash
```

---

## 🧱 Docker Compose (multi-conteneurs)

### ▶️ Lancer les services définis dans `docker-compose.yml`
```bash
docker compose up -d
```

### 🛑 Arrêter les services
```bash
docker compose down
```

---

## 📚 Pour aller plus loin

- [Documentation officielle Docker](https://docs.docker.com/)
- [Play with Docker (en ligne)](https://labs.play-with-docker.com/)
