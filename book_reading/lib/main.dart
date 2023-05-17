import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/book_list_screen.dart';
import 'screens/book_detail_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'books_reading',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/books': (context) => BookListScreen(),
        '/books/detail': (context) => BookDetailScreen(),
      },
    );
  }
}
