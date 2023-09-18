import 'package:flutter/material.dart';

class DemoStateful extends StatefulWidget {
  const DemoStateful({super.key});

  @override
  State<DemoStateful> createState() => _DemoStatefulState();
}

class _DemoStatefulState extends State<DemoStateful> {
  int counter = 0;
  int btn = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StatefulDemo'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(),
            Text('$btn',
            style: const TextStyle(
              fontSize: 45,
            ),),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {});
                          btn = 1;
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          padding: const EdgeInsets.all(15),
                          textStyle: const TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20.0,
                          ),
                        ),
                        child: const Text('1'),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {});
                          btn = 2;
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 24, 140, 18),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          padding: const EdgeInsets.all(15),
                          textStyle: const TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20.0,
                          ),
                        ),
                        child: const Text('2'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {});
                          btn = 3;
                        },
                        style: ElevatedButton.styleFrom(                        
                          backgroundColor: Colors.blue,                        
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                            
                          ),
                          padding: const EdgeInsets.all(15),
                          textStyle: const TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20.0,
                          ),
                        ),
                        child: const Text('3'),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {});
                          btn = 4;
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          padding: const EdgeInsets.all(15),
                          textStyle: const TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20.0,
                          ),
                        ),
                        child: const Text('4'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
