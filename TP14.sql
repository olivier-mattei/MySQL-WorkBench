#DESCRIBE Mesures ;
#INSERT INTO Capteurs VALUES (NULL, "Humidité", "salon");
DELETE FROM Capteurs WHERE idCapteurs = 3;
#INSERT INTO Mesures VALUES (NULL, 15, NULL, 1); 
#DELETE FROM Mesures WHERE idM < 7; 
SELECT * FROM Mesures ;
#SELECT Nom, Position,valeur,DATE FROM Mesures Me ,Capteurs CA WHERE Me.Capteurs_idCapteurs = CA.idCapteurs;
INSERT INTO Capteurs VALUES (2,"Jean Moulin","123456");