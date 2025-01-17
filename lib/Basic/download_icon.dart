import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashPage(),
  ));
}

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // adding external icons (flutter accessed as a image)
              const Image(
                image: AssetImage(
                  "assets/icons/berger.png",
                ),
                height: 200,
              ),
              const Image(
                image: NetworkImage(
                    "https://media.istockphoto.com/id/1453499717/photo/chicken-biryani-or-biriyani-served-in-plate-isolated-on-table-top-view-indian-spicy-food.jpg?s=612x612&w=0&k=20&c=tBMCVZt7CW0KRBqkRg-MDySzxMiQqzUamGU9IHnH13Q="),
                height: 200,
              ),
              Text(
                "......... Spicy .........",
                style: GoogleFonts.greatVibes(
                    color: Colors.amber,
                    fontSize: 60,
                    fontStyle: FontStyle.italic),
              )
            ]),
      ),
    );
  }
}
