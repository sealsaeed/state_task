import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_task/providers/controller/counter_controller.dart';
import 'package:state_task/providers/controller/state/counter_state.dart';

final counterProvider =
    StateNotifierProvider<CounterController, CounterState>((ref) {
  return CounterController(CounterState());
});
