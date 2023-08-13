import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  static const Color containerColor = Color(0xfff2f3f8);
  static const Color textBlack = Color(0xff232323);
  static const Color textLightBlack = Color(0xff717171);


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Task Board',
            style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.w600)),
        centerTitle: true,
        elevation: 3,
        shadowColor: Colors.black.withOpacity(0.3),
        backgroundColor: Colors.white,
      ),

      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: containerColor,
                borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
                top: 15,
                bottom: 0,
                left: 15,
                right: 15
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task One", style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold)),
                Text("Your Personal task management and planning solution for planning your day, week & months", style: TextStyle(fontSize: 12, color: textBlack)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(DateTime.now().toString().split(".")[0].toString(), style: TextStyle(fontSize: 12, color: textLightBlack)),
                  ],
                )
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
                color: containerColor,
                borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 15,
                right: 15
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task Two", style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold)),
                Text("Your Personal task management and planning solution for planning your day, week & months", style: TextStyle(fontSize: 12, color: textBlack)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(DateTime.now().toString().split(".")[0].toString(), style: TextStyle(fontSize: 12, color: textLightBlack)),
                  ],
                )
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
                color: containerColor,
                borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 15,
                right: 15
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task Three", style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold)),
                Text("Your Personal task management and planning solution for planning your day, week & months", style: TextStyle(fontSize: 12, color: textBlack)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(DateTime.now().toString().split(".")[0].toString(), style: TextStyle(fontSize: 12, color: textLightBlack)),
                  ],
                )
              ],
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black,
        child: Icon(Icons.add, color: Colors.white),

      ),
    );
  }
}
