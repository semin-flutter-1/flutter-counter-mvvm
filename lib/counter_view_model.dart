import 'package:counter/repository/repository.dart';

class CounterViewModel {
  Repository _repository;

  CounterViewModel(this._repository);

  int get count => _repository.value;

  void increment() => _repository.add();
}
