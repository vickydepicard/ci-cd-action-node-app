CI/CD Node.js "Hello World" avec GitHub Actions & Docker

# 🚀 CI/CD Node.js Hello World avec GitHub Actions & Docker

Mise en place complète d’un pipeline CI/CD pour une application Node.js simple, automatisée avec GitHub Actions, conteneurisée avec Docker, et déployée sur Docker Hub.

---

## 🎯 Objectif du projet

Mettre en œuvre un pipeline d’intégration et livraison continues (CI/CD) incluant :

- ✅ Analyse de code avec **ESLint**
- ✅ Vérification du formatage avec **Prettier**
- ✅ Exécution de **tests unitaires** avec **Jest**
- ✅ **Build Docker** de l’application
- ✅ **Push automatique** de l’image sur **Docker Hub**
- ✅ Suivi du pipeline avec un **badge de statut**

---

## 🧱 Stack technique

| Composant     | Rôle                                   |
|---------------|----------------------------------------|
| Node.js       | Backend simple (Express "Hello World") |
| ESLint        | Analyse statique du code               |
| Prettier      | Formatage automatique du code          |
| Jest          | Tests unitaires                        |
| Docker        | Conteneurisation de l'application      |
| GitHub Actions| Automatisation CI/CD                   |
| Docker Hub    | Registre public d’images Docker        |

---

## 🔁 Fonctionnement du pipeline CI/CD

À chaque `push` ou `pull request` sur la branche `main` :

1. 🔍 **Lint** du fichier `app.js`
2. 🧪 **Tests unitaires** via Jest (`app.test.js`)
3. 🎨 **Formatage** du code avec Prettier
4. 🐳 **Build Docker** de l’application
5. 🚀 **Push** de l’image sur Docker Hub avec tag `SHA`
6. ✅ Mise à jour automatique du **badge de statut**

---

## 🗂️ Structure du projet

# 🚀 CI/CD Node.js Hello World avec GitHub Actions & Docker

Mise en place complète d’un pipeline CI/CD pour une application Node.js simple, automatisée avec GitHub Actions, conteneurisée avec Docker, et déployée sur Docker Hub.

---

## 🎯 Objectif du projet

Mettre en œuvre un pipeline d’intégration et livraison continues (CI/CD) incluant :

- ✅ Analyse de code avec **ESLint**
- ✅ Vérification du formatage avec **Prettier**
- ✅ Exécution de **tests unitaires** avec **Jest**
- ✅ **Build Docker** de l’application
- ✅ **Push automatique** de l’image sur **Docker Hub**
- ✅ Suivi du pipeline avec un **badge de statut**

---

## 🧱 Stack technique

| Composant     | Rôle                                   |
|---------------|----------------------------------------|
| Node.js       | Backend simple (Express "Hello World") |
| ESLint        | Analyse statique du code               |
| Prettier      | Formatage automatique du code          |
| Jest          | Tests unitaires                        |
| Docker        | Conteneurisation de l'application      |
| GitHub Actions| Automatisation CI/CD                   |
| Docker Hub    | Registre public d’images Docker        |

---

## 🔁 Fonctionnement du pipeline CI/CD

À chaque `push` ou `pull request` sur la branche `main` :

1. 🔍 **Lint** du fichier `app.js`
2. 🧪 **Tests unitaires** via Jest (`app.test.js`)
3. 🎨 **Formatage** du code avec Prettier
4. 🐳 **Build Docker** de l’application
5. 🚀 **Push** de l’image sur Docker Hub avec tag `SHA`
6. ✅ Mise à jour automatique du **badge de statut**

---

## 🗂️ Structure du projet

├── app.js # Application Express "Hello World"
├── app.test.js # Test unitaire de base
├── Dockerfile # Build de l'image Docker
├── package.json # Dépendances et scripts
├── .eslintrc.json # Config ESLint
├── .prettierrc # Config Prettier
├── .github/workflows/
│ └── ci.yml # Pipeline GitHub Actions
└── README.md # Documentation projet



---

## 🧪 Tester localement

```bash
npm install          # Installer les dépendances
npm run lint         # Vérifier le style de code
npm run format       # Vérifier le format avec Prettier
npm run format:fix   # Corriger automatiquement
npm test             # Lancer les tests unitaires
docker build -t monapp .  # Construire une image locale

🐳 Image Docker
L’image est générée automatiquement à chaque commit et publiée sur Docker Hub :

➡️ Docker Hub – vickydepicard/ci-cd-action-node-app

✅ Badge de statut

