<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<title>Boucles</title>
</head>
<body bgcolor=white>
<h1>Exercices sur les boucles</h1>
<form action="#" method="post">
    <label for="inputValeur">Saisir le nombre d'étoiles : </label>
    <input type="text" id="inputValeur" name="valeur">
    <input type="submit" value="Afficher">
</form>

<%-- Récupération de la valeur saisie par l'utilisateur --%>
<% String valeur = request.getParameter("valeur"); %>
    
<%-- Vérification de l'existence de la valeur --%>
<% if (valeur != null && !valeur.isEmpty()) { %>

<%-- Boucle for pour afficher une ligne d'étoiles --%>
    <%int cpt = Integer.parseInt(valeur); %>
    <p>
    <% for (int i = 1; i <= cpt; i++) { %>
       <%= "*" %>
    <% } %>
    </p>

<h2>Exercice 1 : Le carré d'étoiles</h2>
<p>Ecrire le code afin de produire un carré d'étoile</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>import java.util.Scanner;

public class CarreEtoiles {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur la taille du carré
        System.out.print("Entrez la taille du carré en nombre d'étoiles : ");
        int tailleCarre = scanner.nextInt();

        // Appeler la fonction pour créer le carré d'étoiles
        afficherCarre(tailleCarre);
    }

    // Fonction pour afficher le carré d'étoiles
    static void afficherCarre(int taille) {
        for (int i = 1; i <= taille; i++) {
            for (int j = 1; j <= taille; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
</p>

<h2>Exercice 2 : Triangle rectangle gauche</h2>
<p>Ecrire le code afin de produire un triangle rectangle aligné sur la gauche</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>*import java.util.Scanner;

public class CarreEtoiles {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur la taille du carré
        System.out.print("Entrez la taille du carré en nombre d'étoiles : ");
        int tailleCarre = scanner.nextInt();

        // Appeler la fonction pour créer le carré d'étoiles
        afficherCarre(tailleCarre);
    }

    // Fonction pour afficher le carré d'étoiles
    static void afficherCarre(int taille) {
        for (int i = 1; i <= taille; i++) {
            for (int j = 1; j <= taille; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
</p>

<h2>Exercice 3 : Triangle rectangle inversé</h2>
<p>Ecrire le code afin de produire un triangle rectangle aligné sur la gauche</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>import java.util.Scanner;

public class TriangleRectangleInverse {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur la taille du triangle
        System.out.print("Entrez la taille du triangle : ");
        int tailleTriangle = scanner.nextInt();

        // Appeler la fonction pour créer le triangle inversé
        afficherTriangleInverse(tailleTriangle);
    }

    // Fonction pour afficher le triangle rectangle inversé
    static void afficherTriangleInverse(int taille) {
        for (int i = taille; i >= 1; i--) {
            for (int j = 1; j <= i; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
</p>

<h2>Exercice 4 : Triangle rectangle 2</h2>
<p>Ecrire le code afin de produire un triangle rectangle aligné sur la droite</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>import java.util.Scanner;

public class TriangleRectangleDroite {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur la taille du triangle
        System.out.print("Entrez la taille du triangle : ");
        int tailleTriangle = scanner.nextInt();

        // Appeler la fonction pour créer le triangle aligné sur la droite
        afficherTriangleDroite(tailleTriangle);
    }

    // Fonction pour afficher le triangle rectangle aligné sur la droite
    static void afficherTriangleDroite(int taille) {
        for (int i = 1; i <= taille; i++) {
            // Imprimer les espaces à gauche
            for (int j = 1; j <= taille - i; j++) {
                System.out.print(" ");
            }

            // Imprimer les étoiles
            for (int k = 1; k <= i; k++) {
                System.out.print("*");
            }

            System.out.println();
        }
    }
}
</p>

<h2>Exercice 5 : Triangle isocele</h2>
<p>Ecrire le code afin de produire un triangle rectangle aligné sur la droite</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>import java.util.Scanner;

public class TriangleIsocele {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur la taille du triangle
        System.out.print("Entrez la taille du triangle : ");
        int tailleTriangle = scanner.nextInt();

        // Appeler la fonction pour créer le triangle isocèle
        afficherTriangleIsocele(tailleTriangle);
    }

    // Fonction pour afficher le triangle isocèle rectangle aligné sur la droite
    static void afficherTriangleIsocele(int taille) {
        for (int i = 1; i <= taille; i++) {
            // Imprimer les espaces à gauche
            for (int j = 1; j <= taille - i; j++) {
                System.out.print(" ");
            }

            // Imprimer les étoiles
            for (int k = 1; k <= i; k++) {
                System.out.print("*");
            }

            System.out.println();
        }
    }
}
</p>

<h2>Exercice 6 : Le demi losange</h2>
<p>Ecrire le code afin de produire un losange</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*</br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**</br>&nbsp;&nbsp;&nbsp;&nbsp;***</br>&nbsp;&nbsp;****</br>*****</p>
<p>import java.util.Scanner;

public class DemiLosange {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur la taille du demi-losange
        System.out.print("Entrez la taille du demi-losange : ");
        int tailleDemiLosange = scanner.nextInt();

        // Afficher la partie supérieure du demi-losange
        afficherPartieSuperieure(tailleDemiLosange);

        // Afficher la partie inférieure du demi-losange
        afficherPartieInferieure(tailleDemiLosange);
    }

    // Fonction pour afficher la partie supérieure du demi-losange
    static void afficherPartieSuperieure(int taille) {
        for (int i = 1; i <= taille; i++) {
            // Imprimer les espaces à gauche
            for (int j = 1; j <= taille - i; j++) {
                System.out.print(" ");
            }

            // Imprimer les étoiles
            for (int k = 1; k <= i; k++) {
                System.out.print("*");
            }

            System.out.println();
        }
    }

    // Fonction pour afficher la partie inférieure du demi-losange
    static void afficherPartieInferieure(int taille) {
        for (int i = 1; i <= taille - 1; i++) {
            // Imprimer les espaces à gauche
            for (int j = 1; j <= i; j++) {
                System.out.print(" ");
            }

            // Imprimer les étoiles
            for (int k = 1; k <= taille - i; k++) {
                System.out.print("*");
            }

            System.out.println();
        }
    }
}
</p>

<h2>Exercice 7 : La table de multiplication</h2>
<p>Ecrire le code afin de créser une table de multiplication</p>
<p>Exemple si l'utilisateur saisie le valeur 5</p>
<p>5 x 1 = 5</p>
<p>5 x 2 = 10</p>
<p>5 x 3 = 15</p>
<p>5 x 4 = 20</p>
<p>5 x 5 = 25</p>

<% } %>
<p>import java.util.Scanner;

public class TableMultiplication {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Demander à l'utilisateur le nombre pour la table de multiplication
        System.out.print("Entrez un nombre pour la table de multiplication : ");
        int nombre = scanner.nextInt();

        // Afficher la table de multiplication pour le nombre saisi
        afficherTableMultiplication(nombre);
    }

    // Fonction pour afficher la table de multiplication
    static void afficherTableMultiplication(int nombre) {
        System.out.println("Table de multiplication pour " + nombre + " :");

        for (int i = 1; i <= 10; i++) {
            int resultat = nombre * i;
            System.out.println(nombre + " x " + i + " = " + resultat);
        }
    }
}
</p>
</body>
</html>
