import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/Banner.jpg",
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Color(0xFFA3A3A3),
                      size: 24.0,
                    ),
                    Text(
                      "Paris - França",
                      style: TextStyle(
                        color: Color(0xFFA3A3A3),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Color(0xFFD98F2B),
                      size: 24.0,
                    ),
                    Text(
                      "32 Avaliações",
                      style: TextStyle(
                        color: Color(0xFFA3A3A3),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
