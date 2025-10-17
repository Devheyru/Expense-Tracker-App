import 'package:expense_tracker/services/widgets/widget_support.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8edc2),
      body: Container(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Image.asset("images/onboard.png"),
            const SizedBox(height: 39.0),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 20),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(60),
                ),

                child: Column(
                  children: [
                    const SizedBox(height: 30),
                    Text(
                      "Manage your daily\n expenses",
                      textAlign: TextAlign.center,
                      style: AppWidget.headlineText(30.0),
                    ),
                    const SizedBox(height: 20.0),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Expense tracker is a simple and efficient personl finance management app that allows you to track your daily income and expenses.",
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(160, 0, 0, 82),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30.0),
                    Container(
                      margin: EdgeInsets.only(left: 40.0, right: 40.0),

                      child: Material(
                        elevation: 3,
                        borderRadius: BorderRadius.circular(30),

                        child: Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            // color: Color(0xffee6856),
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Center(
                            child: Text(
                              "Get Started",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
