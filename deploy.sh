#!/bin/bash

# 🚀 Script de déploiement rapide pour Vercel
# Usage: ./deploy.sh

echo "🚀 Déploiement du site Algorithmie Avancée sur Vercel..."
echo ""

# Vérifier si Vercel CLI est installé
if ! command -v vercel &> /dev/null; then
    echo "❌ Vercel CLI n'est pas installé."
    echo "📦 Installation en cours..."
    npm install -g vercel
    echo "✅ Vercel CLI installé !"
    echo ""
fi

# Vérifier si on est dans le bon dossier
if [ ! -f "index.html" ]; then
    echo "❌ Fichier index.html non trouvé. Êtes-vous dans le bon dossier ?"
    exit 1
fi

echo "📁 Fichiers détectés :"
ls -la | grep -E "\.(html|css|json)$"
echo ""

# Déployer
echo "🌐 Déploiement en cours..."
vercel --prod

echo ""
echo "✅ Déploiement terminé !"
echo "🌍 Votre site est maintenant en ligne !"
echo ""
echo "💡 Pour les prochaines mises à jour, utilisez simplement :"
echo "   vercel --prod"