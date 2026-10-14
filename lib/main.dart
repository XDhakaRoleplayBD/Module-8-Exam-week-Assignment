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
      title: "Exam",
      home: Exam(),
      // home: Module6_2(),
    );
  }
}
class Exam extends StatelessWidget {
  const Exam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
          "Blood Donation",
          style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
      ),
      body:
        Container(
          color: Colors.white10,
          child:
          Column(
            children: [
              Text('Blood Request'),
              Padding(
                padding: EdgeInsets.all(50),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                      left: BorderSide(
                        color: Colors.red,
                        width: 6,
                      ),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red.shade100,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 8,
                                    vertical: 2,
                                  ),
                                ),
                                onPressed: (){},
                                child: Text("Urgent", style: TextStyle(color: Colors.red, fontSize: 15),)),
                            Row(
                              children: [
                                Icon(Icons.water_drop, color: Colors.red,),
                                Text("  3 Unit"),
                              ],
                            )
                        
                          ],
                        ),
                      ),
                      //-----------
                      Column(
                        children: [
                          Text("O- Blood Needed"),
                          Row(
                            children: [
                              Icon(Icons.location_on),
                              Text("Khula City Medical College Hospatal, KDA")
                            ],

                          ),
                          ElevatedButton(onPressed: (){}, child: Text("View Details"))
                          
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
    );
  }
}
