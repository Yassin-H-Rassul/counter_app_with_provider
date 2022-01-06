import 'package:counter_app_with_provider/providers/counter_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'my_app.dart';

void main() {
  runApp(MultiProvider(
    child: MyApp(),
    providers: [
      ChangeNotifierProvider(
        create: (context) => CounterProvider(),
      ),
    ],
  ));
}
