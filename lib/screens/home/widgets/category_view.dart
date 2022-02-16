import 'package:flutter/material.dart';

class CategoryView extends StatefulWidget {
  @override
  _CategoryViewState createState() => _CategoryViewState();
}

class _CategoryViewState extends State<CategoryView> {
  final List<String> categories = ["Trabalho", "Estudos", "Casa"];
  int _category = 0;

  void selectForward() {
    setState(() {
      _category++;
    });
  }

  void selectBack() {
    setState(() {
      _category--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: Icon(Icons.arrow_back_ios),
          disabledColor: Colors.white30,
          color: Colors.white,
          onPressed: _category > 0 ? selectBack : null,
        ),
        Text(
          categories[_category].toUpperCase(),
          style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              letterSpacing: 1.2,
              fontWeight: FontWeight.w300),
        ),
        IconButton(
          icon: Icon(Icons.arrow_forward_ios),
          disabledColor: Colors.white30,
          color: Colors.white,
          onPressed: _category < categories.length - 1 ? selectForward : null,
        ),
      ],
    );
  }
}
