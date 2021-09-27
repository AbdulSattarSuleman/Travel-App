import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> categoryName = [
      'All',
      'Flight',
      'Cruise',
      'Train',
      'HeloCopter',
    ];
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Where would\n you like to travel?',
                    style: GoogleFonts.alfaSlabOne(
                      fontSize: 26,
                      color: Colors.black,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 20.0),
                    child: CircleAvatar(
                      // backgroundColor: Colors.red[200],
                      backgroundImage: AssetImage('assets/images/abdul.jpg'),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    // fillColor: Colors.grey[300],
                    hintText: 'Search',
                    suffixIcon: Icon(Icons.clear_all_sharp),
                    // border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.white))),
              ),
              const SizedBox(
                height: 20,
              ),
              ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red[200]),
                    child: Text(categoryName[0]),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
