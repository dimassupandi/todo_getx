import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_getx/views/todo_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-Do List with GetX',
      home: TodoPage(),  // Menampilkan halaman to-do list
    );
  }
}