import 'package:flutter/material.dart';
class checkout extends StatefulWidget {
  const checkout({Key? key}) : super(key: key);

  @override
  State<checkout> createState() => _checkoutState();
}

class _checkoutState extends State<checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff6a800)
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Center(
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    height: 150,
                    width: 350,
                    child: Column(children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              width: 70,
                              height: 50,
                              child: Image.asset(
                                'assets/starbucks.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            " Starbucks",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Date - 22/10/22',
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 100.0),
                            child: Text(
                              'Total Quantity - 2',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 1.0),
                            child: Text('                    Total price - 440',style: TextStyle(fontWeight: FontWeight.bold),),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 8.0,left: 30),
                            child: FloatingActionButton.extended(
                              backgroundColor: Color(0xfff6a800),
                              foregroundColor: Colors.black,
                              onPressed: () {
                                // Respond to button press
                              },
                              label: Text('  Pay  '),
                            ),
                          ),
                        ],
                      ),
                    ])),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
