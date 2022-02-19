import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "BABIETOK",
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontFamily: "Lobster",
                fontWeight: FontWeight.w700,
                letterSpacing: 1.8,
              ),
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(10, 40, 10, 10),
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/avneet.jpg"),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      print("Click to exit");
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert_outlined,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topRight,
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            Icons.message,
                            size: 36,
                            color: Colors.white,
                          ),
                          Text(
                            "50+",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "Roboto",
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              print("Click For give a heart");
                            },
                            icon: Icon(
                              Icons.favorite,
                              size: 36,
                              color: Colors.red,
                            ),
                          ),
                          Text(
                            "10M",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "Roboto",
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Icon(
                            Icons.timer,
                            size: 36,
                            color: Colors.white,
                          ),
                          Text(
                            "25s",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: "Roboto",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Avneet Kaur",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lobster",
                        letterSpacing: 1.8,
                      ),
                    ),
                    Text(
                      "Avneet Kaur (born 13 October 2001) is an Indian actress, dancer and model.\nFollow me guys!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Roboto",
                        letterSpacing: 1.8,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Material(
                        borderRadius: BorderRadius.circular(16),
                        //inkwell widget ke widget dara wrap kora hoise;
                        color: Colors.black38,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(16),
                          splashColor: Colors.red,
                          onTap: () {
                            print("Click to follow");
                          },
                          child: Container(
                            width: 150,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                )),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Follow",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Icon(
                                  Icons.add_circle,
                                  color: Colors.white,
                                  size: 32,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
