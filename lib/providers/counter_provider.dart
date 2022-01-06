import 'package:flutter/cupertino.dart';

class CounterProvider extends ChangeNotifier {
  int counter = 0;

  void incrementCounter() {
    counter++;
    notifyListeners();
  }
}
