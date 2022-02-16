import 'package:flutter/material.dart';
import 'package:tetris_like_flutter_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: customSwatch,
        primaryColor: customSwatch[500],
        accentColor: customSwatch[800],
        primaryColorLight: customSwatch[100],
        backgroundColor: customSwatch[50],
      ),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('A'),
      ),
      body: Center(
        child: TabPageSelector(
          indicatorSize: 24.0,
          color: Colors.pink,
          selectedColor: Colors.purple,
        ),
      ),
    );
  }

TabController? controller;

void initState() {
  controller = TabController(
    length: 3,
    vsync: this,
  );
}
TabPageSelector(
  controller: controller,
)

setState((){
  controller.index = 1;
});
