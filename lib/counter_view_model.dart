import 'package:counter/repository/repository.dart';
import 'package:flutter/foundation.dart';

class CounterViewModel extends ChangeNotifier {
  Repository _repository;

  CounterViewModel(this._repository);

  int get count => _repository.value;

  void increment() {
    _repository.add();
    notifyListeners();
  }
}
