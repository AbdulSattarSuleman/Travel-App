// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> categoryName = [
      'Sindh',
      'Punjab',
      'Balochistan',
      'KPK',
      'Gilgit',
      'Karachi',
      'Lahore',
      'Naran',
      'Skardu',
      'Khuzdar',
      'Neelum Valley',
      'Swat',
    ];

    final List<String> categoryImages = [
      "assets/images/img-1.jpg",
      "assets/images/img-2.jpg",
      "assets/images/img-3.jpg",
      "assets/images/img-4.jpg",
      "assets/images/img-5.jpg",
      "assets/images/img-6.jpg",
      "assets/images/img-7.jpg",
      "assets/images/img-8.jpg",
      "assets/images/img-9.jpg",
      "assets/images/img-10.jpg",
      "assets/images/paris.jpg",
      "assets/images/img-12.jpg",
    ];

    final List<int> prices = [
      120,
      270,
      340,
      500,
      450,
      700,
      120,
      456,
      320,
      780,
      111,
      700
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
                    'Where would\nyou like to travel?',
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
                    suffixIcon: Icon(Icons.password_sharp),
                    // border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.white))),
              ),
              const SizedBox(
                height: 15,
              ),
              // ListView.builder(
              //     scrollDirection: Axis.horizontal,
              //     shrinkWrap: true,
              //     itemBuilder: (context, index) {
              //       return Card(
              //         color: Colors.red[400],
              //         child: Text(
              //           categoryName[index],
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       );
              //     }),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: ListView.builder(itemBuilder: (context, index) {
              //     return Card(
              //       color: Colors.red[400],
              //       child: Text(
              //         categoryName[index],
              //         style: TextStyle(color: Colors.white),
              //       ),
              //     );
              //   }),
              // child:
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 5, 15, 5),
                          child: Text(
                            categoryName[0],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 5, 15, 5),
                          child: Text(
                            categoryName[1],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 5, 15, 5),
                          child: Text(
                            categoryName[2],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 5, 10, 5),
                          child: Text(
                            categoryName[3],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 5, 10, 5),
                          child: Text(
                            categoryName[4],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10.0, 5, 10, 5),
                          child: Text(
                            categoryName[5],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      color: Colors.red[400],
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 5, 15, 5),
                          child: Text(
                            categoryName[6],
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //   ),
              // ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                child: StaggeredGridView.countBuilder(
                    itemCount: categoryImages.length,
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 12,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 300,
                        height: 200,
                        decoration: BoxDecoration(
                          // backgroundBlendMode: BlendMode.colorBurn,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                              image: AssetImage(categoryImages[index]),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.red.withOpacity(0.5),
                                  BlendMode.overlay)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              bottom: 20.0, left: 5, right: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Expanded(
                                flex: 2,
                                // child: Padding(
                                //   padding: const EdgeInsets.only(left: 8.0),
                                child: Text(categoryName[index],
                                    style: GoogleFonts.poppins(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      // fontWeight: FontWeight.bold,
                                    )),
                                // ),
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.only(right: 5.0),
                              //   child:
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: StadiumBorder()),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text(
                                    '\$${prices[index]}',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ),
                              // )
                            ],
                          ),
                        ),
                      );
                    },
                    staggeredTileBuilder: (index) {
                      return StaggeredTile.count(1, index.isOdd ? 1.2 : 1.6);
                    }),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0),
            ),
            // ignore: prefer_const_literals_to_create_immutables
            boxShadow: [
              BoxShadow(color: Colors.grey, spreadRadius: 0, blurRadius: 0.2),
            ]),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
          child: BottomNavigationBar(items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
                color: Colors.red[400],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite, color: Colors.grey),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_mall_outlined, color: Colors.grey),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outlined, color: Colors.grey),
              label: '',
            ),
          ]),
        ),
      ),
    );
  }
}
