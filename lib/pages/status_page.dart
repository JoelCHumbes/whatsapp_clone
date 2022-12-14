import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: Stack(
            clipBehavior: Clip.none,
            children: [
              const CircleAvatar(
                radius: 22,
                backgroundColor: Colors.black12,
                backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                ),
              ),
              Positioned(
                bottom: -6,
                right: -6,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff01C851),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          title: Text(
            "My status",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Tap to add status update"),
        ),
        Text(
          "Recent updates",
        ),
        ListTile(
          leading: Container(
            padding: EdgeInsets.all(3.0),
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Color(0xff00AC8E),
              shape: BoxShape.circle,
            ),
            child: Container(
              padding: EdgeInsets.all(1.5),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                // image: DecorationImage(
                //   fit: BoxFit.cover,
                //   image: NetworkImage("https://images.pexels.com/photos/12616283/pexels-photo-12616283.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                // )
              ),
              child: CircleAvatar(
                backgroundColor: Colors.black12,
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/718978/pexels-photo-718978.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              ),
            ),
          ),
          title: Text(
            "Roy Zamora",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Hoy 10:00 a.m."),
        ),
        // Container(
        //   height: 300,
        //   width: 300,
        //   padding: EdgeInsets.all(20.0),
        //   margin: EdgeInsets.all(30.0),
        //   decoration: BoxDecoration(
        //     color: Colors.red,
        //     borderRadius: BorderRadius.circular(10.0),
        //     image: DecorationImage(
        //       fit: BoxFit.cover,
        //       image: NetworkImage("https://images.pexels.com/photos/12270237/pexels-photo-12270237.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        //     ),
        //   ),
        //   child: Image.network(
        //     fit: BoxFit.cover,
        //     "https://images.pexels.com/photos/12616283/pexels-photo-12616283.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        //   ),
        // ),
      ],
    );
  }
}