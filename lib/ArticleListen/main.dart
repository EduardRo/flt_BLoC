import 'package:flutter/material.dart';
import 'package:flutter_app_bar/ArticleListen/ui/article_list_screen.dart';

void main() {
  // debugPaintSizeEnabled = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter layout demo',
      home: ArticleListScreen(),
    );
  }
}
