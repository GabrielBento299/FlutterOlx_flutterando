import 'package:flutter/material.dart';

class TabBart extends StatelessWidget {
  Widget _button(context, text) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: MediaQuery.of(context).size.width / 3,
        height: 47,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.white30, Colors.white70]),
          border: Border(
            right: BorderSide(
              color: Colors.grey,
              width: 0.77,
            ),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 15,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 15,
      child: Row(
        children: [
          _button(context, 'DDD 44...'),
          _button(context, 'Categoria'),
          _button(context, 'Filtros')
        ],
      ),
    );
  }
}
