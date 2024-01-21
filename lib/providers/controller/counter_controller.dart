import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_task/providers/controller/state/counter_state.dart';

class CounterController extends StateNotifier<CounterState> {
  CounterController(super.state);

  void incrementCounter() {
    int localCounter = state.counter;
    state = state.copyWith(counter: localCounter + 1);
  }
}
