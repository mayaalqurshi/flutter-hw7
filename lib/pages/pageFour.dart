import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  const PageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_outlined,
          ),
          color: const Color(0xff5ba1c6),
          iconSize: 30,
          onPressed: () {},
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "What would you like to do now?",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff234c7b),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Don't worry, you can come back to the other options later.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff5b6a71),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Image(
                      image: AssetImage("lib/images/page4one.png"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                      "Send money abroad",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff234c7b),
                      ),
                    ),
                  ),
                  Center(
                    child: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Color(0xff4a9fc5),
                      size: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Image(
                      image: AssetImage("lib/images/page4two.png"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                      "Order a card to spend abroad",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff234c7b),
                      ),
                    ),
                  ),
                  Center(
                    child: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Color(0xff4a9fc5),
                      size: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Image(
                      image: AssetImage("lib/images/page4three.png"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                      "Receive payments from abroad",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff234c7b),
                      ),
                    ),
                  ),
                  Center(
                    child: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Color(0xff4a9fc5),
                      size: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Image(
                      image: AssetImage("lib/images/page4four.png"),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                      "Hold many currencies in one place",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff234c7b),
                      ),
                    ),
                  ),
                  Center(
                    child: Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Color(0xff4a9fc5),
                      size: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  "Decide later",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
