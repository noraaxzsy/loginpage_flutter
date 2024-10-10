import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: const Color(0xFFE80C84),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'asset/image/Group 1.png', // Make sure to replace this with the correct path to your image
                width: 200, // You can adjust the width
                height: 200, // You can adjust the height
                fit: BoxFit
                    .contain, // Adjust the fit of the image (cover, contain, etc.)
              ),
              const SizedBox(height: 10),
              const Text(
                'Learn Graphic and UI/UX designing in Hindi for free with live projects.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 40),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Email Address',
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                  ),
                  contentPadding: const EdgeInsets.all(20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Password',
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                  ),
                  contentPadding: const EdgeInsets.all(20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              GestureDetector(
                onTap: () {},
                child: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "Don't have an account?",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextSpan(
                        text: " Register now",
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: Image(
                        image: AssetImage('asset/image/search.png'),
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ),
                  const SizedBox(width: 25),
                  GestureDetector(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: FaIcon(FontAwesomeIcons.facebook,
                          color: Color.fromARGB(255, 2, 62, 112), size: 30),
                    ),
                  ),
                  const SizedBox(width: 25),
                  GestureDetector(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: FaIcon(FontAwesomeIcons.twitter,
                          color: Colors.blue, size: 30),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                'By signing up, you are agree with our Terms & Conditions',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
