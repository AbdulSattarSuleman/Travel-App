import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:travel_app_design/views/categories.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox.expand(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg-1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 20, 70),
              child: Text('Travel with comfort and safety!',
                  style: GoogleFonts.alfaSlabOne(
                    fontSize: 42,
                    color: Colors.white,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30.0,
                bottom: 60,
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  primary: Colors.red[200],
                  onPrimary: Colors.white,
                ),
                onPressed: () {
                  Get.to(const Categories());
                },
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'Sign up',
                    style: GoogleFonts.domine(fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
