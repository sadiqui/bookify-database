# Base de donnée du Système de Réservation de Salles Bookify

## Mini projet: Aperçu

Bookify est un système de réservation de salles conçu pour la gestion transparente des réservations de salles de réunion au sein d'une organisation. Il permet aux employés de réserver des salles de réunion en fonction de la disponibilité et des besoins spécifiques.

## Table des matières

- [Fonctionnalités](#fonctionnalités)
- [Structure de la Base de Données](#structure-de-la-base-de-données)
- [Installation](#installation)
- [Utilisation](#utilisation)
- [Contributions](#contributions)

## Fonctionnalités

- Gestion des Employés : Ajout, mise à jour et suppression des détails des employés.
- Gestion des Départements et Postes : Gestion des départements et des postes.
- Réservation de Salles : Réservation de salles de réunion pour des dates et heures spécifiques.
- Réservation d'Équipement : Réservation d'équipement pour les réunions.
- Intégration Facile : Intégration facile avec les données existantes des employés et des départements.

## Structure de la Base de Données

Le système utilise une base de données relationnelle avec les tables suivantes :

- `Employe` : Stocke les détails des employés.
- `Departement` : Gère les départements.
- `Poste` : Gère les postes de travail.
- `Salle` : Stocke les informations sur les salles de réunion.
- `Equipement` : Gère l'équipement disponible.
- `Reservation` : Suit les réservations de salles.
- `ReservationEquipement` : Gère les réservations d'équipement pour chaque réservation.

## Installation

1. Cloner le dépôt : `git clone https://github.com/sadiqui/bookify-database.git`
2. Configurer votre base de données et définir les détails de connexion dans l'application.
3. Exécuter les scripts SQL pour créer les tables et insérer des données exemples.
4. Personnaliser les fichiers de configuration selon vos besoins.

## Utilisation

1. Ajouter des employés, des départements et des postes de travail via les interfaces fournies.
2. Réserver des salles de réunion et de l'équipement en fonction de la disponibilité.
3. Visualiser et gérer les réservations à travers le système.

## Contributions

Si vous souhaitez contribuer à ce projet, veuillez suivre ces lignes directrices :

1. Forker le dépôt.
2. Créer une nouvelle branche pour votre fonctionnalité : `git checkout -b nom-de-la-fonctionnalité`
3. Effectuer vos modifications : `git commit -m 'Ajouter une nouvelle fonctionnalité'`
4. Pousser vers la branche : `git push origin nom-de-la-fonctionnalité`
5. Soumettre une pull request.
