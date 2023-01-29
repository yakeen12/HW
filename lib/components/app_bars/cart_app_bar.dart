import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget {
  const CartAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: Row(children: [
        InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
            size: 30,
            color: Color(0xFF4C53A5),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Cart',
            style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5),
            ),
          ),
        ),
        const Spacer(),
        const Icon(
          Icons.more_vert,
          size: 30,
          color: Color(0xFF4C53A5),
        )
      ]),
    );
  }
}