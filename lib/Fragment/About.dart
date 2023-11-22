import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: About(),
    debugShowCheckedModeBanner: false,
  ));
}

//stless
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/Assets/images/BG.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage:
                        AssetImage("lib/Assets/images/my_phot.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Al Imran",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: "Roboto"),
                      ),
                      Text(
                        "Programmer | Machine Learning Enthusiast",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white70,
                            fontFamily: "Robotor"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 30,
                          color: Color.fromARGB(255, 171, 206, 212),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Bachelor Science in Computer Science and Engineering",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 30,
                          color: Color.fromARGB(255, 171, 206, 212),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Dhaka, Bangladesh",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                          color: Color.fromARGB(255, 171, 206, 212),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "imran15-3935@diu.edu.bd",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Color.fromARGB(255, 171, 206, 212),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "+8809665552222",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "Passionate about the endless possibilities that machine learning unlocks, I am on a journey to explore and contribute to the exciting world of artificial intelligence. With a foundation in Computer Science and Engineering, I am driven by the curiosity to unravel the potential of data and algorithms in creating intelligent systems.",
                  style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontFamily: "Robotor"),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Created By Al Imran",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 171, 206, 212),
                    fontFamily: "Robotor"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
