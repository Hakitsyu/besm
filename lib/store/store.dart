import '../base/store_base.dart';

abstract class Store<TState> extends StoreBase<TState> {
  Store(super.defaultState);
}