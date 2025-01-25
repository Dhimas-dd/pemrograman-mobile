import 'package:flutter/material.dart';

class ListViewLearning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.label),
          title: Text('List Item $index'),
        );
      },
    );
  }
}
