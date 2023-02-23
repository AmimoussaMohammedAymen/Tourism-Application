import 'package:flutter/material.dart';

class CategoryPlaces extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  const CategoryPlaces( this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    //final routeAgr =
    //    ModalRoute.of(context).settings.arguments as Map<String, String>;
    //final categoryid = routeAgr['id'];
    //final categorytitle = routeAgr[' title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('list of travels'),
      ),
    );
  }
}
