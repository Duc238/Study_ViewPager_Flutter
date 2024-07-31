import 'package:flutter/material.dart';

class ContainersWidget3 extends StatelessWidget {
  const ContainersWidget3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.lightGreenAccent,
        borderRadius: BorderRadius.circular(90),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("Tú vi xinh trẻ, thông minh, học giỏi"),
            Icon(Icons.account_balance_rounded)
          ],
        ),
      ),
    );
  }
}
