// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card/components/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: -150,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.1),
            ),
          ),
        ),
        Positioned(
          left: -200,
          bottom: -470,
          child: Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.1),
            ),
          ),
        ),
        const Positioned(
          top: 20,
          child: SizedBox(
            height: 50,
            child: Image(
                image: NetworkImage(
                    'https://logolook.net/wp-content/uploads/2023/09/Visa-Logo-2006.png')),
          ),
        ),
        Positioned(
          top: 60,
          left: 10,
          child: Container(
            child: modifiedText(
                text: "it's where you want to be!",
                color: Colors.grey.shade900,
                size: 14),
          ),
        ),
        Positioned(
          bottom: 30,
          left: 15,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '4762 1279 7635 0982',
                style: GoogleFonts.sourceCodePro(
                    color: Colors.grey.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SHERYAR TAHIR',
                style: GoogleFonts.sourceCodePro(
                    color: Colors.grey.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Positioned(
          top: 10,
          right: -30,
          child: Container(
            height: 80,
            child: const Image(
              image: NetworkImage(
                  'https://usa.visa.com/dam/VCOM/regional/na/us/pay-with-visa/images/card-chip-800x450.png'),
            ),
          ),
        ),
        Positioned(
          bottom: 62,
          right: 25,
          child: Container(
            child: modifiedText(
              text: 'Expriy Date',
              color: Colors.grey.shade700,
              size: 15,
            ),
          ),
        ),
        Positioned(
          bottom: 35,
          right: 25,
          child: Container(
            child: modifiedText(
                text: '04 / 28', color: Colors.grey.shade700, size: 14),
          ),
        ),
      ],
    );
  }
}
