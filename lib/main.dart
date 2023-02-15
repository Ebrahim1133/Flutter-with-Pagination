import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_with_pagination/posts/app.dart';

import 'package:flutter_with_pagination/posts/simple_bloc_observer.dart';


void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(const App());
}
