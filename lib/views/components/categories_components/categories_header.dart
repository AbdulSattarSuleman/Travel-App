import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryPageHeader extends StatelessWidget {
  const CategoryPageHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Where would\nyou like to travel?',
      style: GoogleFonts.alfaSlabOne(
        fontSize: 26,
        color: Colors.black,
      ),
    );
  }
}

class CategoryUserImage extends StatelessWidget {
  const CategoryUserImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(bottom: 20.0),
      child: CircleAvatar(
        // backgroundColor: Colors.red[200],
        backgroundImage: AssetImage('assets/images/abdul.jpg'),
      ),
    );
  }
}
