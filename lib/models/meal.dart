enum Complexity { simple, challenging, hard }

enum Affordability { affortable, pricey, luxurious }

class Meal {
  Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.duration,
    required this.complexity,
    required this.affrdability,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
  });

  final String id; // id
  final List<String> categories; // categories
  final String title; // title
  final String imageUrl; // imageUrl
  final List<String> ingredients; // ingredients,
  final List<String> steps; // steps
  final int duration; // Duration
  final Complexity complexity; // complexity
  final Affordability affrdability; // affordability
  final bool isGlutenFree; // isGlutenFree
  final bool isLactoseFree; // isLactoseFree
  final bool isVegan; // isVegan
  final bool isVegetarian; // isVegetarian
}
