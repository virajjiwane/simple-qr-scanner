import 'package:flutter/material.dart';
import 'screens/screens.dart';
import 'widgets/widgets.dart';
import 'utils/utils.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        iconTheme: IconThemeData(color: kInActive,),
        primaryColor: kPrimary,
      ),
      home: HomeScreen(),
    );
  }
}