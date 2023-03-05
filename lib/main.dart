import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('Vegitables')),
      body: Container(
        child: 
      Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Container(
          decoration: BoxDecoration(
         color: Colors.blue,
            borderRadius: BorderRadius.circular(200)),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Vegitables.png'),
                 radius: 150,
                ),
              ),
            ),
          ),
          Text('Food Ordening App',style: TextStyle(fontSize: 30,color: Colors.white),),
          ElevatedButton(onPressed: (){}, child: Padding(
            padding: const EdgeInsets.only(right: 70,left: 70,top: 15,bottom: 15),
            child: Text('Get a meal',style: TextStyle(color: Colors.
            black,fontSize: 20),),
          ),
         style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 172, 168, 168),
        fixedSize: Size(300, 55),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(70)),
        textStyle: TextStyle(color: Colors.black)
        ),)
        ],
      )
      ),
    );
  }
}