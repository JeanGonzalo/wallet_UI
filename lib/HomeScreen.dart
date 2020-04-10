import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: Stack(
        children: <Widget>[
          //Container for top data
          Container(
            margin: EdgeInsets.symmetric(horizontal: 32, vertical: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment
                  .start, // alineacion de eje transversal, puso de lado izquiero la app el TEXT
              children: <Widget>[
                // todo esto alamcena la foto, campana y el monto
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("\$2589.90",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                        )),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.notifications,
                            color: Colors.lightBlue[100],
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white,
                            child: ClipOval(
                              child: Image.asset(
                                "assets/jean.jpeg",
                                fit: BoxFit.contain,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),

                Text(
                  "Aviable Balance",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Colors.blue[100]),
                ),
                //espaciado
                SizedBox(
                  height: 24,
                ),
                //aqui esta los icons que se colocaran en el mid
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(243, 245, 248, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                            child: Icon(
                              Icons.date_range,
                              color: Colors.blue[900],
                              size: 30,
                            ),
                            padding: EdgeInsets.all(12),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "Send",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.blue[100]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(243, 245, 248, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                            child: Icon(
                              Icons.public,
                              color: Colors.blue[900],
                              size: 30,
                            ),
                            padding: EdgeInsets.all(12),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "Request",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.blue[100]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(243, 245, 248, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                            child: Icon(
                              Icons.attach_money,
                              color: Colors.blue[900],
                              size: 30,
                            ),
                            padding: EdgeInsets.all(12),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "Loan",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.blue[100]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(243, 245, 248, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18))),
                            child: Icon(
                              Icons.date_range,
                              color: Colors.blue[900],
                              size: 30,
                            ),
                            padding: EdgeInsets.all(12),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "Send",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.blue[100]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
