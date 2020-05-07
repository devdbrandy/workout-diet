class Meal {
  final String name, mealTime, imagePath, kiloCaloriesBurnt, timeTaken;

  Meal({
    this.name,
    this.mealTime,
    this.imagePath,
    this.kiloCaloriesBurnt,
    this.timeTaken,
  });
}

final meals = [
  Meal(
    name: "Fruit Granola",
    mealTime: "BREAKFAST",
    kiloCaloriesBurnt: "271",
    timeTaken: "10",
    imagePath: "assets/fruit_granola.jpg",
  ),
  Meal(
    name: "Pesto Pasta",
    mealTime: "DINNER",
    kiloCaloriesBurnt: "612",
    timeTaken: "15",
    imagePath: "assets/pesto_pasta.jpg",
  ),
  Meal(
    name: "Keto Snack",
    mealTime: "SNACK",
    kiloCaloriesBurnt: "414",
    timeTaken: "16",
    imagePath: "assets/keto_snack.jpg",
  ),
];
