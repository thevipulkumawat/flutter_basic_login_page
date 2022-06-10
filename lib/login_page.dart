import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Column(
          children: [
            Center(
              //main heading
              child: Text(
                "HAVI.Inc",
                style: GoogleFonts.angkor(
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              //sub heading
              child: Text(
                "Welcome To Naive World!",
                style: GoogleFonts.angkor(
                  color: Colors.grey[800],
                  wordSpacing: 5,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            //Android Icon
            Icon(
              Icons.apple_sharp,
              size: 200,
            ),
            SizedBox(
              height: 30,
            ),
            //Email TextFiled
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //Password TextFiled
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password" ,
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //Sign In button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                width: 300,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white)),
                  child: TextButton(
                      onPressed: () {
                        print("vipul");
                      },
                      child: Text(
                        "Sign In",
                         style: GoogleFonts.b612Mono(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white ),
                      ))),
            ),
            SizedBox(height: 200,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Not A Member?"),
                SizedBox(width: 5,),
                GestureDetector(
                  onTap: (){
                    print('vipullll');
                  },
                    child: Text("Register Now", style: TextStyle(color: Colors.deepPurple,
                    fontWeight: FontWeight.bold),))
              ],
            )
          ],
        ),
      ),
    );
  }
}
