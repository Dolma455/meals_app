import 'package:expense_tracker/model/meal.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavouriteMealsNotifier extends StateNotifier<List<Meal>> {
  FavouriteMealsNotifier():super([]);
  void togglefavouriteMeal(Meal meal) {
    final mealIsFavourite=state.contains(meal);
    if(mealIsFavourite) {
      state=state.where((m) => m.id!=meal.id).toList();
    }
    else {
      state=[...state,meal];
    }
    state=[];
  }
}

final favouriteMealsProvider=StateNotifierProvider<FavouriteMealsNotifier,List<Meal>>((ref) {
  return FavouriteMealsNotifier();
});