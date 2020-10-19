extension EnhancedList on List {
  bool isOf({Type type}) {
    for (var item in this) {
      if (item.runtimeType != type) {
        return false;
      }
    }
    return true;
  }
}
