import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Select Number System')),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                child: Center(
                  child: Card(
                      color: Colors.lightBlueAccent,

                      clipBehavior: Clip.hardEdge,
                    child: Container(
                        height: 100,
                        width: 200,
                        color: Colors.grey,
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://images.saymedia-content.com/.image/t_share/MTc0NDc1OTQxNzE4Nzk1OTEw/how-to-convert-decimal-to-binary-and-binary-to-decimal.jpg'),

                              radius: 35,
                            ),
                            Center(child: Text('Binary to Decimal', style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),)),
                          ],
                        )

                    )
                  ),

                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                child: Center(
                  child: Card(
                      color: Colors.lightBlueAccent,

                      clipBehavior: Clip.hardEdge,
                      child: Container(
                          height: 100,
                          width: 200,
                          color: Colors.grey,
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_1WdX_AKEcOFQ12muaU9TJfqYNDr7p4lUN5SKhT4j47dP17JFWYux-6mXsxpmkHHCcr0&usqp=CAU'),

                                radius: 35,
                              ),
                              Center(child: Text('Decimal to Binary', style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),)),
                            ],
                          )

                      )
                  ),

                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                child: Center(
                  child: Card(
                      color: Colors.lightBlueAccent,

                      clipBehavior: Clip.hardEdge,
                      child: Container(
                          height: 100,
                          width: 200,
                          color: Colors.grey,
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_1WdX_AKEcOFQ12muaU9TJfqYNDr7p4lUN5SKhT4j47dP17JFWYux-6mXsxpmkHHCcr0&usqp=CAU'),

                                radius: 35,
                              ),
                              Center(child: Text('Decimal to Octal', style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),)),
                            ],
                          )

                      )
                  ),

                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                child: Center(
                  child: Card(
                      color: Colors.lightBlueAccent,

                      clipBehavior: Clip.hardEdge,
                      child: Container(
                          height: 100,
                          width: 200,
                          color: Colors.grey,
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_1WdX_AKEcOFQ12muaU9TJfqYNDr7p4lUN5SKhT4j47dP17JFWYux-6mXsxpmkHHCcr0&usqp=CAU'),

                                radius: 35,
                              ),
                              Center(child: Text('Octal to Decimal', style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),)),
                            ],
                          )

                      )
                  ),

                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                child: Center(
                  child: Card(
                      color: Colors.lightBlueAccent,

                      clipBehavior: Clip.hardEdge,
                      child: Container(
                          height: 100,
                          width: 200,
                          color: Colors.grey,
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_1WdX_AKEcOFQ12muaU9TJfqYNDr7p4lUN5SKhT4j47dP17JFWYux-6mXsxpmkHHCcr0&usqp=CAU'),

                                radius: 25,
                              ),
                              Center(child: Text('Decimal to HexaDecimal', style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),)),
                            ],
                          )

                      )
                  ),

                ),
              ), SizedBox(
                height: 30,
              ),
              InkWell(
                child: Center(
                  child: Card(
                      color: Colors.lightBlueAccent,

                      clipBehavior: Clip.hardEdge,
                      child: Container(
                          height: 100,
                          width: 200,
                          color: Colors.grey,
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_1WdX_AKEcOFQ12muaU9TJfqYNDr7p4lUN5SKhT4j47dP17JFWYux-6mXsxpmkHHCcr0&usqp=CAU'),

                                radius: 25,
                              ),
                              Center(child: Text('Hexadecimal to Decimal', style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20),)),
                            ],
                          )

                      )
                  ),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
