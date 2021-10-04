import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/floatbutton.dart';
import 'components/itemlist.dart';
import 'components/tabbar.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(
                icon: Icon(Icons.favorite_border),
                color: Colors.red,
                onPressed: () {})
          ]),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.white, Colors.white])),
        child: Column(
          children: [
            TabBart(),
            Expanded(
              child: ListView.separated(
                itemCount: 15,
                itemBuilder: (BuildContext context, int index) {
                  return ItemList();
                },
                separatorBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 0,
                  );
                },
              ),
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatButton(),
    );
  }
}
