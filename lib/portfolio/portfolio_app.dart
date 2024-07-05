import 'package:flutter/material.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "Image/istockphoto-1318101781-170667a.webp",
              ),
              fit: BoxFit.cover),
        ),
        child: const Padding(
          padding: EdgeInsets.only(
            top: 100.0,
            left: 20,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("Image/social.png"),
                    radius: 40,
                    child: SizedBox(
                      width: 30,
                    ),
                  ),
                  SizedBox(width: 20), // Added space between avatar and text
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // Align text to the start
                    children: [
                      Text(
                        "Pranab Pandit",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "font/Roboto-BoldItalic.ttf",
                        ),
                      ),
                      Text("Designation",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: ("font/Roboto-BoldItalic.ttf"))),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20), // Added space between sections
              Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.school,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(width: 25),
                      Text("Allagappa Modern School",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontFamily: "font/Roboto-BoldItalic.ttf")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // Added space between rows
                  Row(
                    children: [
                      Icon(
                        Icons.computer_rounded,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(width: 25),
                      Text("Portfolio App",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontFamily: "font/Roboto-BoldItalic.ttf")),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.location_city,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(width: 25),
                      Text("Chennai",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontFamily: "font/Roboto-BoldItalic.ttf")),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(width: 25),
                      Text("abc@gmail.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontFamily: "font/Roboto-BoldItalic.ttf")),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(width: 25),
                      Text("9999999999",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "font/Roboto-BoldItalic.ttf")),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "About Me",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: "font/Roboto-BoldItalic.ttf"),
                ),
              ),
              Text(
                "sjjhjhj jnjdkj dkjdkjkjdk hkdksjkjdkkdk hgs jhsjdhs dbjb hbhgshdhs sdshdgs jjhj kjhd shgfsfd jhsjdhs",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "font/Roboto-BoldItalic.ttf"),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Created by PK",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "font/Roboto-BoldItalic.ttf"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
