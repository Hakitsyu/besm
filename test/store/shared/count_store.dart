import 'package:besm/store/store.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

class CountStore extends Store<int> {
  CountStore(super.defaultState);

  increase() {
    set(state + 1);
  }

  decrease() {
    set(state - 1);
  }
}