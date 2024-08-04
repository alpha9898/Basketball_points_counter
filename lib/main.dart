import 'package:flutter/material.dart';

void main() {
  runApp( counter());
}

class counter extends StatefulWidget {
  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text('Points counter', style:
          TextStyle(
            color: Colors.white
            ),
          ),
          backgroundColor:const Color(0xff3b2e62),

        ),
        body: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text('Team A', style: TextStyle(
                      fontSize: 42
                     ),
                    ),
                    Text(
                      '$teamAPoints'
                      , style:const TextStyle(
                        fontSize: 161
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:const Color(0xff3b2e62),
                          maximumSize:const Size(150, 60)
                        ),
                        onPressed: (){
                          setState(() {
                            teamAPoints++;
                          });
                        },
                        child: const Text('Add 1 point',style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:const Color(0xff3b2e62),
                            maximumSize:const Size(150, 60)

                        ),
                        onPressed: (){
                          setState(() {
                            teamAPoints += 2;
                          });
                        },
                        child:const Text('Add 2 point',style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:const Color(0xff3b2e62),
                            maximumSize:const Size(150, 60)
                        ),
                        onPressed: (){
                          setState(() {
                            teamAPoints += 3;
                          });
                        },
                        child:const Text('Add 3 point',style: TextStyle(
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
                    const Text('Team B', style: TextStyle(
                        fontSize: 42
                    ),
                    ),
                    Text('$teamBPoints', style:const TextStyle(
                        fontSize: 160
                    ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:const Color(0xff3b2e62),
                            maximumSize:const Size(150, 60)
                        ),
                        onPressed: (){
                          setState(() {
                            teamBPoints++;
                          });
                        },
                        child:const Text('Add 1 point',style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:const Color(0xff3b2e62),
                            maximumSize:const Size(150, 60)

                        ),
                        onPressed: (){
                          setState(() {
                            teamBPoints += 2;
                          });
                        },
                        child:const Text('Add 2 point',style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:const Color(0xff3b2e62),
                            maximumSize:const Size(150, 60)
                        ),
                        onPressed: (){
                          setState(() {
                            teamBPoints += 3;
                          });
                        },
                        child:const Text('Add 3 point',style: TextStyle(
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
                    backgroundColor:const Color(0xff3b2e62),
                    maximumSize:const Size(150, 60)
                ),
                onPressed: (){
                  setState(() {
                    teamAPoints = 0;
                    teamBPoints = 0;
                  });
                },
                child:const Text('Reset',style: TextStyle(
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
