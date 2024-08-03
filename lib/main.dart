import 'package:flutter/material.dart';

void main() {
  runApp( counter());
}

class counter extends StatelessWidget {
  int teamApoints = 0;
  int teamBpoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points counter', style:
          TextStyle(
            color: Colors.white
            ),
          ),
          backgroundColor: Color(0xff3b2e62),

        ),
        body: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('Team A', style: TextStyle(
                      fontSize: 42
                     ),
                    ),
                    Text(
                      '$teamApoints'
                      , style: TextStyle(
                        fontSize: 200
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff3b2e62),
                          maximumSize: Size(150, 60)
                        ),
                        onPressed: (){},
                        child: Text('Add 1 point',style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff3b2e62),
                            maximumSize: Size(150, 60)

                        ),
                        onPressed: (){},
                        child: Text('Add 2 point',style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff3b2e62),
                            maximumSize: Size(150, 60)
                        ),
                        onPressed: (){},
                        child: Text('Add 3 point',style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),)),
                  ],
                ),
                const SizedBox(
                  height: 460,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                Column(
                  children: [
                    Text('Team B', style: TextStyle(
                        fontSize: 42
                    ),
                    ),
                    Text('$teamBpoints', style: TextStyle(
                        fontSize: 200
                    ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff3b2e62),
                            maximumSize: Size(150, 60)
                        ),
                        onPressed: (){},
                        child: Text('Add 1 point',style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff3b2e62),
                            maximumSize: Size(150, 60)

                        ),
                        onPressed: (){},
                        child: Text('Add 2 point',style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff3b2e62),
                            maximumSize: Size(150, 60)
                        ),
                        onPressed: (){},
                        child: Text('Add 3 point',style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)),
                  ],
                ),

              ],
            ),
            const Spacer(),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff3b2e62),
                    maximumSize: Size(150, 60)
                ),
                onPressed: (){},
                child: Text('Reset',style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),)),
            const Spacer(),


          ],
        ),
      ),
    );
  }
}
