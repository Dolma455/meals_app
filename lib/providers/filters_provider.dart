import 'package:flutter_riverpod/flutter_riverpod.dart';

enum Filter {
  gluttenFree,
  lactoseFree,
  vegetarian,
  vegan,
}

class FiltersNotifier extends StateNotifier<Map<Filter, bool>>{
  FiltersNotifier():super({
    Filter.gluttenFree:false,
    Filter.lactoseFree:false,
    Filter.vegetarian:false,
    Filter.vegan:false
  });

  void setFilter(Filter filter,bool isActive) {
//state[Filter]=isActive; //not Allowed!=mutating state
state = {
      ...state,
      filter:isActive,
};
  }
}
final filtersprovider=StateNotifierProvider<FiltersNotifier,Map<Filter,bool>>((ref) => FiltersNotifier());