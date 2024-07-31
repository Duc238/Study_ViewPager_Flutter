import 'package:flutter/material.dart';
class ContainersWidget1 extends StatelessWidget {
  const ContainersWidget1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.amberAccent, borderRadius: BorderRadius.circular(180)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Lê Tú Vi dễ thương, xinh đẹp"),
            Icon(Icons.delete_outline_rounded)
          ],
        ),
      ),
    );
  }
}
