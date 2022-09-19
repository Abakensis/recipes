class Recipe {
  String label;
  String imageUrl;
  int parts;
  List<Ingredient> ingredients;
  Recipe(
    this.label,
    this.imageUrl,
    this.parts,
    this.ingredients,
  );
  static List<Recipe> samples = [
    Recipe(
      'Spaghettis aux boullettes de viande',
      'assets/2126711929_ef763de2b3_w.jpg',
      4,
      [
        Ingredient(
          1,
          'box',
          'Spaghetti',
        ),
        Ingredient(
          4,
          '',
          'Boullettes de viande hachée',
        ),
        Ingredient(
          0.5,
          'verres',
          'sauce',
        ),
      ],
    ),
    Recipe(
      "Soupe de tomate",
      'assets/27729023535_a57606c1be.jpg',
      2,
      [
        Ingredient(
          1,
          'conserve',
          'soupe de tomate',
        ),
      ],
    ),
    Recipe(
      "grillade au fromage",
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(
          2,
          'parts',
          'Fromage',
        ),
        Ingredient(
          2,
          'Demi-baguettes',
          'Pain',
        ),
      ],
    ),
    Recipe(
      'cookies au chocolat',
      'assets/15992102771_b92f4cc00a_b.jpg',
      24,
      [
        Ingredient(
          4,
          'coupes',
          'farine',
        ),
        Ingredient(
          2,
          'coupes',
          'sucre',
        ),
        Ingredient(
          0.5,
          'coupes',
          'chips au chocolat',
        ),
      ],
    ),
    Recipe(
      'Tacos aux salades',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(
          4,
          'demi-littre',
          'nachos',
        ),
        Ingredient(
          3,
          'kilogrames',
          'Viande hachée',
        ),
        Ingredient(
          0.5,
          'coupe',
          'fromage fondu',
        ),
        Ingredient(
          0.25,
          'coupe',
          'tomates fraiches',
        ),
      ],
    ),
    Recipe(
      'Pizza Hawaiyenne',
      'assets/15452035777_294cefced5_c.jpg',
      4,
      [
        Ingredient(
          1,
          'Part',
          'pizza',
        ),
        Ingredient(
          1,
          '',
          'annanas',
        ),
        Ingredient(
          8,
          'oz',
          'ingrediant secret',
        ),
      ],
    ),
  ];
}

//role: ajoute les ingredients a ce niveau
class Ingredient {
  double quantite;
  String mesure;
  String nom;
  Ingredient(
    this.quantite,
    this.mesure,
    this.nom,
  );
}

