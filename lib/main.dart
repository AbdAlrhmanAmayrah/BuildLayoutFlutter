import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Center",
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Color.fromARGB(214, 0, 0, 0)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  children: [
                    ListTile(
                      title: Text("AbdAlrhman Amayrah",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 17)),
                      subtitle: Text("Mobile Developer",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white38,
                              fontSize: 13)),
                      trailing: Icon(
                        Icons.edit,
                        color: Colors.white,
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("person.jpg"),
                        radius: 35,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "846",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            Text(
                              "Collect",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white54,
                                  fontSize: 17),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "51",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            Text(
                              "Attention",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white54,
                                  fontSize: 17),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "267",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            Text(
                              "Track",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white54,
                                  fontSize: 17),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "39",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            Text(
                              "Coupons",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white54,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Icon(
                          Icons.wallet_outlined,
                          color: Colors.black,
                        ),
                        radius: 27,
                      ),
                      Text(
                        "Wallet",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Icon(
                          Icons.local_shipping_outlined,
                          color: Colors.black,
                        ),
                        radius: 27,
                      ),
                      Text(
                        "Delivery",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Icon(
                              Icons.chat_bubble_outline,
                              color: Colors.black,
                            ),
                            Positioned(
                              right: 0,
                              child: CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 9,
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        radius: 27,
                      ),
                      Text(
                        "Message",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Icon(
                          Icons.monetization_on_outlined,
                          color: Colors.black,
                        ),
                        radius: 27,
                      ),
                      Text(
                        "Service",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: const Color.fromARGB(150, 155, 39, 176),
                              blurRadius: 15,
                              spreadRadius: 5)
                        ]),
                    child: const ListTile(
                      title: Text(
                        "Address",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Ensure your harvesting address",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 13,
                              fontWeight: FontWeight.bold)),
                      leading: CircleAvatar(
                        backgroundColor: Colors.purple,
                        radius: 20,
                        child: Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: const Color.fromARGB(150, 155, 39, 176),
                              blurRadius: 15,
                              spreadRadius: 5)
                        ]),
                    child: const ListTile(
                      title: Text(
                        "Privacy",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("System permission change",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 13,
                              fontWeight: FontWeight.bold)),
                      leading: CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 20,
                        child: Icon(
                          Icons.lock_outline,
                          color: Colors.white,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: const Color.fromARGB(150, 155, 39, 176),
                              blurRadius: 15,
                              spreadRadius: 5)
                        ]),
                    child: const ListTile(
                      title: Text(
                        "General",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Basic functional settings",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 13,
                              fontWeight: FontWeight.bold)),
                      leading: CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        child: Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: const Color.fromARGB(150, 155, 39, 176),
                              blurRadius: 15,
                              spreadRadius: 5)
                        ]),
                    child: const ListTile(
                      title: Text(
                        "Notification",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Take over the news in time",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 13,
                              fontWeight: FontWeight.bold)),
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 20,
                        child: Icon(
                          Icons.notifications_none,
                          color: Colors.white,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
