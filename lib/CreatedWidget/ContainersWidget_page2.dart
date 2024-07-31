import 'package:flutter/material.dart';

class ContainersWidget2 extends StatelessWidget {
  const ContainersWidget2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.lightGreen,
        borderRadius: BorderRadius.circular(90),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("Tú vi xinh trẻ"),
            Icon(Icons.access_alarms_rounded)
          ],
        ),
      ),
    );
  }
}
