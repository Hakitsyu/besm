
import 'package:besm/base/interfaces/stateful.dart';

abstract class StatefulStremable<TState> implements Stateful<TState> {
  Stream<TState> get stream;
}