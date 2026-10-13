import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lol",
      home: Module6_2(),
      // home: Module6_2(),
    );
  }
}
class Module6_2 extends StatelessWidget {
  const Module6_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      height: 400,
                      width: double.infinity,
                      margin: EdgeInsets.all(6),
                      padding: EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.grey.shade50,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(5, 5),
                            blurRadius: 100,
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ClipOval(
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdukeY-Vtjo6Bwp89WwrS5KiLXktI6_HfprCQlYcgeqcCBnu-7",
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "John Doe",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "Flutter Developer ",
                                style: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(height: 3),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 7),
                                child: Text(
                                  "Passionate about creating user-friendly and engaging digital experiences.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Divider(
                                color: Colors.black12,
                                thickness: 1,
                                indent: 20,
                                endIndent: 20,
                              ),
                              SizedBox(
                                height: 68,
                                child: ListView(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 12),
                                      child: ListTile(
                                        minVerticalPadding: 0,
                                        horizontalTitleGap: 8,
                                        visualDensity:
                                        VisualDensity(vertical: -4),
                                        leading: Icon(Icons.email),
                                        title: Text(
                                          "john.doe@example.com",
                                          style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 12),
                                      child: ListTile(
                                        minTileHeight: 0,
                                        minVerticalPadding: 0,
                                        visualDensity:
                                        VisualDensity(vertical: -4),
                                        horizontalTitleGap: 7,
                                        leading: Icon(Icons.phone),
                                        title: Text(
                                          "+123 456 7890",
                                          style: TextStyle(
                                            color: Colors.black87,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue[600],
                                      minimumSize: Size(130, 40),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    child: Text(
                                      "Follow",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      minimumSize: Size(130, 40),
                                      side: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    child: Text(
                                      "Message",
                                      style: TextStyle(
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // Interest heading
            Padding(
              padding: EdgeInsets.only(left: 6, right: 6, top: 7),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black12,
                      thickness: 2.5,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "Interest",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.black12,
                      thickness: 2.5,
                    ),
                  ),
                ],
              ),
            ),

            // Two Interest Cards
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.network(
                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSuZWglglxu46XbviQAlA0I062gqfv2N6slc1ji5jxoF7IZ7qW3",
                            height: 130,
                            width: double.infinity,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(height: 5,),
                          Text("Travel", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(height: 5,),
                          Text(
                            "Exploring new places around the world",
                            style: TextStyle(fontSize: 10),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 5,),
                          Center(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(double.infinity, 35),
                                backgroundColor: Colors.white70,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.zero,
                                ),
                              ),
                              child: Text("     View more     ", style: TextStyle(color: Colors.blue),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.network(
                            "https://static.vecteezy.com/system/resources/thumbnails/070/314/753/small/high-resolution-image-of-a-professional-camera-with-a-sleek-lens-on-a-wood-surface-blurred-lights-in-the-background-free-photo.jpg",
                            height: 130,
                            width: double.infinity,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(height: 5,),
                          Text("Photography", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(height: 5,),
                          Text(
                            "Capturing moments through the lens",
                            style: TextStyle(fontSize: 10),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 5,),
                          Center(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white70,
                                minimumSize: Size(double.infinity, 35),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.zero,
                                ),
                              ),
                              child: Text("     View more     ", style: TextStyle(color: Colors.blue),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}