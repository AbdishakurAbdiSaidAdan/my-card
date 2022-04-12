import 'package:flutter/material.dart';

void main() {
  runApp(Mycard());
}

class Mycard extends StatelessWidget {
  const Mycard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff264653),
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
            ),
            onPressed: () {},
          ),
          backgroundColor: Color(0xff264653),
          centerTitle: true,
          title: Text(
            "My Card",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 3.0),
                        shape: BoxShape.circle),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("asset/shakra.jpeg"),
                      radius: 50,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Name",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Abdishakur Abdi Said ",
                style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff8e993f),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Work",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Mobile developer",
                style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff8e993f),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Email",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail,
                    size: 28,
                    color: Color(0xff8e993f),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text("AbdishakurAbdiSaid@gamil.com",
                      style: TextStyle(
                          fontSize: 19,
                          color: Color(0xff8e993f),
                          fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Number",
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.call,
                    size: 28,
                    color: Color(0xff8e993f),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text("+252612858783",
                      style: TextStyle(
                          fontSize: 19,
                          color: Color(0xff8e993f),
                          fontWeight: FontWeight.bold))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
