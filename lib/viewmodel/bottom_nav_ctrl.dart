import 'package:flutter_riverpod/flutter_riverpod.dart';

final navigationIndexProvider =
    StateNotifierProvider<NavigationViewModel, int>((ref) {
  return NavigationViewModel();
});

class NavigationViewModel extends StateNotifier<int> {
  NavigationViewModel() : super(0);

  void setIndex(int index) {
    state = index;
  }
}
