import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 70,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'LOGIN',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  ' PAGE',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Continue with email for sign up in App',
              style: TextStyle(color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Mail',
                  fillColor: Color(0xffFBF9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.mail_outline,
                    color: Color(0xff323F48),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    // borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    // borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 30, bottom: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffFBF9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.mail_outline,
                    color: Color(0xff323F48),
                  ),
                  suffixIcon: Icon(Icons.visibility_off),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    //  borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    // borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Checkbox(
                    value: false,
                    onChanged: (value) {
                      setState(() {});
                    },
                  ),
                  const Text('Remember me')
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextButton(
                onPressed: () {
                  //start screen
                },
                child: Container(
                  height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.teal),
                  // padding: const EdgeInsets.all(18),
                  child: const Center(
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                          fontFamily: 'Rubik medium',
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              '------------  Or Continue with  ------------',
              style: TextStyle(color: Colors.white),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 0, top: 20),
                  child: TextButton(
                    onPressed: () {
                      //start screen
                    },
                    child: Container(
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.teal),
                      // padding: const EdgeInsets.all(18),
                      child: const Center(
                        child: Text(
                          'Google',
                          style: TextStyle(
                              fontFamily: 'Rubik medium',
                              color: Colors.white,
                              fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 20, top: 20),
                  child: TextButton(
                    onPressed: () {
                      //start screen
                    },
                    child: Container(
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.teal),
                      // padding: const EdgeInsets.all(18),
                      child: const Center(
                        child: Text(
                          'Face Book ',
                          style: TextStyle(
                              fontFamily: 'Rubik medium',
                              color: Colors.white,
                              fontSize: 20),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have account ? ",
                ),
                TextButton(onPressed: () {}, child: const Text('Sign up'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
