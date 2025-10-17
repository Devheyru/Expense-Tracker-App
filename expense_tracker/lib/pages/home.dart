import 'package:expense_tracker/services/widgets/widget_support.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Container(
        margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome back! ",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(149, 0, 0, 1),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text("Heyru Jemal", style: AppWidget.headlineText(20.0)),
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(60.0),
                  child: Image.asset(
                    "images/boy1.jpg",
                    height: 60.0,
                    width: 60.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40.0),
            Text(
              "Manage your daily \nexpenses",
              style: AppWidget.headlineText(30.0),
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(82, 0, 0, 0),
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Expenses", style: AppWidget2.headlineText(18.0)),
                      Text(
                        "\$ 300",
                        style: TextStyle(
                          color: Color(0xffee6856),
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),

                  Text(
                    "1 sep 2025 - 30 sep 2025",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromARGB(149, 0, 0, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
