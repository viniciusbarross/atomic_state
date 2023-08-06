import 'package:atomic_state/states.dart';
import 'package:rx_notifier/rx_notifier.dart';

class CounterReducer extends RxReducer {
  CounterReducer() {
    on(() => [incrementAction.value], increment);
    on(() => [decrementAction.value], decrement);
  }

  void increment() {
    counterState.value++;
  }

  void decrement() {
    counterState.value--;
  }
}
