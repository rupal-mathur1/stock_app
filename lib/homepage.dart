import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 320,

              child: Stack(
                children: [
                  Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ) ,
                    color:  Color(0xfff6a800),
                  ),
                    height: 200,

                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color(0xff2c2f46),
                    ),
                    height: 160,
                    margin: EdgeInsets.only(left: 40,right: 40,bottom: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top:15.0,bottom: 20, left: 30),
                              child: Text('BTC  +3% ',style: TextStyle(color: Colors.white,fontSize: 18),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:15.0,bottom: 20,left: 90 ),
                              child: Text('ETC  +2% ',style: TextStyle(color: Colors.white,fontSize: 18),),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20, left: 30),
                              child: Text('+8,927.00 ',style: TextStyle(color: Colors.white,fontSize: 18),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20,left: 90 ),
                              child: Text('+3,582.87 ',style: TextStyle(color: Colors.white,fontSize: 18),),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0,left: 40),
                              child: FloatingActionButton.extended(
                                backgroundColor: Color(0xfff6a800),
                                foregroundColor: Colors.black,
                                onPressed: () {
                                  // Respond to button press
                                },
                                label: Text('  Available  '),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0,left: 10),
                              child: FloatingActionButton.extended(
                                backgroundColor: Color(0xfff6a800),
                                foregroundColor: Colors.black,
                                onPressed: () {
                                  // Respond to button press
                                },
                                label: Text('  Sold  '),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                )],
              ),
            ),

            Padding(
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
                              'MRP 456',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ATS - 2 weeks',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MPQ -50',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sold -900',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('                    Buy price 440'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Profit 1.6%',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: FloatingActionButton.extended(
                              backgroundColor: Color(0xfff6a800),
                              foregroundColor: Colors.black,
                              onPressed: () {
                                // Respond to button press
                              },
                              label: Text('  Buy  '),
                            ),
                          ),
                        ],
                      ),
                    ])),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
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
                                'assets/hv.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            " Hindustan Unilever",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MRP 456',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ATS - 2 weeks',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MPQ -50',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sold -900',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('                    Buy price 440'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Profit 1.6%',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: FloatingActionButton.extended(
                              backgroundColor: Color(0xfff6a800),
                              foregroundColor: Colors.black,
                              onPressed: () {
                                // Respond to button press
                              },
                              label: Text('  Buy  '),
                            ),
                          ),
                        ],
                      ),
                    ])),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
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
                                'assets/bh.webp',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            " Bharat Petroleum",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MRP 456',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ATS - 2 weeks',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MPQ -50',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sold -900',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('                    Buy price 440'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Profit 1.6%',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: FloatingActionButton.extended(
                              backgroundColor: Color(0xfff6a800),
                              foregroundColor: Colors.black,
                              onPressed: () {
                                // Respond to button press
                              },
                              label: Text('  Buy  '),
                            ),
                          ),
                        ],
                      ),
                    ])),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
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
                                'assets/itc.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            " ITC",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MRP 456',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ATS - 2 weeks',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'MPQ -50',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Sold -900',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('                    Buy price 440'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Profit 1.6%',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: FloatingActionButton.extended(
                              backgroundColor: Color(0xfff6a800),
                              foregroundColor: Colors.black,
                              onPressed: () {
                                // Respond to button press
                              },
                              label: Text('  Buy  '),
                            ),
                          ),
                        ],
                      ),
                    ])),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0,bottom: 20,top: 30),
              child: FloatingActionButton.extended(
                backgroundColor: Color(0xfff6a800),
                foregroundColor: Colors.black,
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                  // Respond to button press
                },
                label: Text('  Invest  '),
              ),
            ),
            SizedBox(
              height: 20.0,
            )
          ],
        ),
      ),

    );
  }
}
