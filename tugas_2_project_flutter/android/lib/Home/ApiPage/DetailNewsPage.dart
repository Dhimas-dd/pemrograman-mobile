import 'package:flutter/material.dart';
import '../../model/Getnews.dart';

class DetailNewspage extends StatelessWidget {
  final News news;

  const DetailNewspage({required this.news, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(news.title)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(news.body),
      ),
    );
  }
}
