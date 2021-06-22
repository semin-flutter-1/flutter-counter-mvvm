import 'package:counter/repository/repository.dart';

class CounterRepository extends Repository {
  int _count = 0;

  @override
  void add() {
    _count++;
  }

  @override
  int get value => _count;
}