import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:homework_19/screens/home_screen.dart';

void main() async {
  await GetStorage.init();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}