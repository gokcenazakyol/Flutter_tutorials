import 'package:flutter/material.dart';

void main() {
  runApp( const MyWidget(),);
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'OverpassMono'),
      home: Scaffold(
          backgroundColor: const Color(0xFFFFF9C4),
          appBar: AppBar(
            title: const Text('BILISHIM'),
            backgroundColor: const Color(0xFFFBC02D),
          ),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                const CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/logo.png'),
                ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'BILISHIM',
                    style: TextStyle(
                      fontFamily: 'OverpassMono',
                      fontSize: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  const Text('Siber Güvenlik ve Yapay Zeka',
                    style: TextStyle(fontSize: 20),),
                  Container(
                    width: 300.0,
                    child: const Divider(
                      height: 30.0,
                      color: Colors.black26,
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(horizontal: 70.0),
                    color: const Color(0xFF9E9E9E),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Text(
                              'info@bilishim.com',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                          ),
                        ],
                      ),
                    ),),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(horizontal: 70.0),
                    color: const Color(0xFF9E9E9E),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Text(
                            '(0312) 804 20 02',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
      ),
    );
  }
}

