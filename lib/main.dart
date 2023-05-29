import 'package:flutter/material.dart';

import 'experiments/graph.dart';
import 'loaders/color_loader.dart';
import 'loaders/color_loader_2.dart';
import 'loaders/color_loader_3.dart';
import 'loaders/color_loader_4.dart';
import 'loaders/color_loader_5.dart';
import 'loaders/dot_type.dart';
import 'loaders/flip_loader.dart';
import 'login_screen_1.dart';
import 'login_screen_2.dart';
import 'misc/rating.dart';
import 'misc/slide_list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  SlideListView(),
    );
  }
}

