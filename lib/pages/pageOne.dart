import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff314467),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 60,
                      height: 6,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        color: Color(0xffc9c9cb),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Container(
                      width: 60,
                      height: 6,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        color: Color(0xffc9c9cb),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Container(
                      width: 60,
                      height: 6,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        color: Color(0xffc9c9cb),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Container(
                      width: 60,
                      height: 6,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        color: Color(0xffc9c9cb),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Container(
                      width: 60,
                      height: 6,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        color: Color(0xffc9c9cb),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 120,
              ),
              const SizedBox(
                height: 200,
                width: 300,
                child: Image(
                  image: AssetImage("lib/images/Home.png"),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Save when you send, receive & spend aboard",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Trusted by over 10 million customers.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              const Text(
                "Regulated by the Monetary Authority of Singapore (MAS).",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 60,
              ),
              SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff314467),
                    shadowColor: Colors.transparent,
                  ),
                  child: const Text(
                    "Check our rates",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff56b6fa),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 50,
                      width: 150,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff47a0d8)),
                        child: const Text(
                          "Log in",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 50,
                      width: 150,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff47a0d8)),
                        child: const Text(
                          "Register",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.apple, color: Colors.black),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Sign in with Apple",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
