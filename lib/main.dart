import 'package:atomic_state/counter_reducer.dart';
import 'package:atomic_state/myapp.dart';
import 'package:flutter/material.dart';
import 'package:rx_notifier/rx_notifier.dart';

void main() {
  CounterReducer();
  runApp(RxRoot(child: const MyApp()));
}
