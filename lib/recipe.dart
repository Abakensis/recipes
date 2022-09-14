class Recipe {
  String label;
  String imageUrl;
  //role : ajouter les ingredients et les parts a ce niveau
  Recipe(
    this.label,
    this.imageUrl,
  );
  static List<Recipe> samples = [
    Recipe(
      'Spaghettis aux boullettes de viande',
      'assets/2126711929_ef763de2b3_w.jpg',
    ),
    Recipe(
      "Soupe de tomate",
      "assets/27729023535_a57606cc1be.jpg",
    ),
    Recipe(
      "grillade au fromage",
      "assets/3187380632_5056654a19_b.jpg",
    ),
    Recipe(
      'cookies au chocolat',
      'assets/159921027171_b92f4cc00a_b.jpg',
    ),
    Recipe(
      'Tacos aux salades',
      'assets/8533381643_a31a99e8a6_c.jpg',
    ),
    Recipe(
      'Pizza Hawaiyenne',
      'assets/15452035777_294cefced5_c.jpg',
    ),
  ];
}
//role: ajoute les ingredients a ce niveau
