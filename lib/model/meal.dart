// ignore_for_file: public_member_api_docs, sort_constructors_first

enum Complexity {
  simple,
  challenging,
  hard,
}

enum Affordability {
  affordable,
  pricely,
  luxurious,
}

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isGLutenFseFree;
  final bool veg;
  final bool iseNonVeg;
  Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.duration,
    required this.complexity,
    required this.affordability,
    required this.isGLutenFseFree,
    required this.veg,
    required this.iseNonVeg,
  });
}
