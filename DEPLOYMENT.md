# 🚀 Guide de Déploiement sur Vercel

## 📋 Prérequis

- Un compte GitHub (gratuit)
- Un compte Vercel (gratuit)
- Votre projet prêt à déployer

## 🎯 Méthode 1 : Déploiement via GitHub (Recommandé)

### Étape 1 : Créer un repository GitHub

1. **Aller sur [GitHub.com](https://github.com)**
2. **Cliquer sur "New repository"**
3. **Nommer le repository** : `algorithmie-avancee` (ou le nom de votre choix)
4. **Cocher "Public"** (pour un déploiement gratuit)
5. **Cliquer "Create repository"**

### Étape 2 : Uploader vos fichiers

```bash
# Dans votre terminal, naviguer vers le dossier du projet
cd "/Users/akramboukhers/Desktop/Ecoles/Algorithmie avancée-2ème"

# Initialiser Git (si pas déjà fait)
git init

# Ajouter tous les fichiers
git add .

# Premier commit
git commit -m "Initial commit: Site cours Algorithmie Avancée"

# Ajouter le remote GitHub
git remote add origin https://github.com/VOTRE_USERNAME/algorithmie-avancee.git

# Pousser vers GitHub
git push -u origin main
```

### Étape 3 : Déployer sur Vercel

1. **Aller sur [Vercel.com](https://vercel.com)**
2. **Se connecter avec GitHub**
3. **Cliquer "New Project"**
4. **Sélectionner votre repository** `algorithmie-avancee`
5. **Cliquer "Deploy"**

✅ **Votre site sera accessible en quelques secondes !**

---

## 🎯 Méthode 2 : Déploiement direct (Alternative)

### Étape 1 : Installer Vercel CLI

```bash
# Installer Vercel CLI globalement
npm install -g vercel
```

### Étape 2 : Déployer

```bash
# Dans le dossier du projet
cd "/Users/akramboukhers/Desktop/Ecoles/Algorithmie avancée-2ème"

# Lancer le déploiement
vercel

# Suivre les instructions :
# - Se connecter avec GitHub
# - Nommer le projet : algorithmie-avancee
# - Confirmer les paramètres
```

---

## ⚙️ Configuration Vercel

Le fichier `vercel.json` est déjà configuré pour :

- ✅ **Routage automatique** des pages
- ✅ **Cache optimisé** pour les performances
- ✅ **Support des assets** (CSS, images)
- ✅ **Redirection** vers index.html

## 🌐 URLs de votre site

Après déploiement, votre site sera accessible à :

- **URL principale** : `https://algorithmie-avancee.vercel.app`
- **URL personnalisée** : Vous pourrez ajouter un domaine personnalisé

## 🔄 Mises à jour automatiques

Avec la méthode GitHub :
- ✅ **Chaque push** déclenche un nouveau déploiement
- ✅ **Mises à jour automatiques** en temps réel
- ✅ **Historique des versions** disponible

## 📊 Avantages Vercel

- 🚀 **Déploiement ultra-rapide** (quelques secondes)
- 💰 **Gratuit** pour les projets personnels
- 🌍 **CDN global** pour des performances optimales
- 🔒 **HTTPS automatique**
- 📱 **Responsive** sur tous les appareils

## 🛠️ Commandes utiles

```bash
# Voir le statut du déploiement
vercel ls

# Ouvrir le site en local
vercel dev

# Voir les logs
vercel logs

# Supprimer un déploiement
vercel remove
```

## 🆘 Support

- **Documentation Vercel** : [vercel.com/docs](https://vercel.com/docs)
- **Support GitHub** : [docs.github.com](https://docs.github.com)

---

**🎉 Félicitations ! Votre site de cours sera bientôt en ligne !**