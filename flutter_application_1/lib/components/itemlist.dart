import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      padding: EdgeInsets.symmetric(horizontal: 3),
      child: Row(
        children: [
          SizedBox(
              width: 200,
              child: Image.network(
                "https://scontent.fcgh8-1.fna.fbcdn.net/v/t39.30808-6/p180x540/242801092_1308644969573844_6341052886422216832_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=843cd7&_nc_ohc=JpZI4-H-4AMAX8eCl0r&_nc_oc=AQkzurKaQ9Ioe-C8BvtQ87aDTKfnGyvMNoW_XWJBCh-ePQlnrFl6z7YVanzU-9rQZeSyhK-YeEPIM-CB6V_4H10h&tn=A718vgmh_DR3KpzP&_nc_ht=scontent.fcgh8-1.fna&oh=a9aa9650e29a4117739ad9aac58726cf&oe=61533A17",
              )),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Camaro 2015',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    softWrap: true,
                  ),
                  Text('R\$ 5.000,00'),
                  Text('23, setemebro 2021, Rio de janeiro,'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
