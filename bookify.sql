CREATE TABLE Departement (
    id INT PRIMARY KEY,
    nom VARCHAR(255)
);

CREATE TABLE Poste (
    id INT PRIMARY KEY,
    nom VARCHAR(255)
);

CREATE TABLE Employe (
    id INT PRIMARY KEY,
    nom VARCHAR(255),
    email VARCHAR(255),
    departement_id INT,
    poste_id INT,
    FOREIGN KEY (departement_id) REFERENCES Departement(id),
    FOREIGN KEY (poste_id) REFERENCES Poste(id)
);

CREATE TABLE Salle (
    id INT PRIMARY KEY,
    nom VARCHAR(255),
    capacite INT
);

CREATE TABLE Equipement (
    id INT PRIMARY KEY,
    nom VARCHAR(255)
);

CREATE TABLE Reservation (
    id INT PRIMARY KEY,
    date_debut TIMESTAMP,
    date_fin TIMESTAMP,
    employe_id INT,
    salle_id INT,
    FOREIGN KEY (employe_id) REFERENCES Employe(id),
    FOREIGN KEY (salle_id) REFERENCES Salle(id)
);

CREATE TABLE ReservationEquipement (
    reservation_id INT,
    equipement_id INT,
    PRIMARY KEY (reservation_id, equipement_id),
    FOREIGN KEY (reservation_id) REFERENCES Reservation(id),
    FOREIGN KEY (equipement_id) REFERENCES Equipement(id)
);

-- Insertion
INSERT INTO Departement VALUES (1, 'IT');
INSERT INTO Poste VALUES (1, 'Developpeur');
INSERT INTO Employe VALUES (1, 'Abdelilah', 'sadiqui@example.com', 1, 1);
INSERT INTO Salle VALUES (1, 'Salle A', 10);
INSERT INTO Equipement VALUES (1, 'Dell XPS 15');

-- Listing
SELECT * FROM Employe;
SELECT * FROM Employe WHERE departement_id = 1;
UPDATE Employe SET nom = 'Sadiqui' WHERE id = 1;
SELECT * FROM Employe;