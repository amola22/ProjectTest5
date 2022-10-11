
import 'package:flutter/material.dart';

import '../../shared/component/component.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.explore,color: Colors.orange,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.shopping_cart_checkout_outlined,
              ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
                Icons.person
            ),
            label: "",
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Spacer(),
              const SizedBox(
                height: 30,
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.grey[200],
                ),
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),

             const Text(

                "Categories                                                              ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 50,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DefaultImage(
                    text: 'Men',
                    image: "https://th.bing.com/th/id/OIP.PIL4jl_uNeiijYSdPZoNBAHaG6?pid=ImgDet&rs=1",
                  ),
                  DefaultImage(
                    text: 'woman',
                    image: "https://cf3.s3.souqcdn.com/item/2020/07/02/13/14/75/34/7/item_XL_131475347_5f50f54cfdc39.jpg",
                  ),
                  DefaultImage(
                    text: 'Devices',
                    image: "https://th.bing.com/th/id/OIP.LuUMYeC5_0MrOxCkEgbIswHaKe?pid=ImgDet&rs=1",
                  ),
                  DefaultImage(
                    text: 'Caregets',
                    image: "https://th.bing.com/th/id/R.ae19bfc3cbcfd8d965a9fdabb7900282?rik=oUicrGzjwlJ%2bmQ&pid=ImgRaw&r=0",
                  ),
                  DefaultImage(
                    text: 'Games',
                    image: "https://www.games2egypt.com/Images/Products/22243?t=643&height=490",
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                 Text(
                     "Best Selling  ",
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 25,
                   ),
                  ),
                  Text(
                    "see all",
                    style: TextStyle(color: Colors.grey,
                    fontSize: 15,),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    defaultColumn(
                      img:
                      "https://e7.pngegg.com/pngimages/623/508/png-clipart-b-o-play-beoplay-a9-bang-olufsen-wireless-speaker-loudspeaker-b-o-play-beoplay-a1-australian-walnuts-furniture-sound.png",
                      text1: "BeaPlay Speaker",
                      text2: "lag pressure",
                      text3: "\$755",
                    ),
                    const SizedBox(width:20 ,),
                    defaultColumn(
                      img:
                      "https://th.bing.com/th/id/OIP.22V8IhBk4-MqmFt2flxTQgHaHa?pid=ImgDet&rs=1",
                      text1: "Leather Wristwatch",
                      text2: "lag pressure",
                      text3: "\$450",
                    ),
                    const SizedBox(width:20 ,),
                    defaultColumn(
                      img:
                      "https://i.pinimg.com/originals/a7/d6/e1/a7d6e19cefcc0cbe22a4ff5a5929d769.jpg",
                      text1: "Leather Wristwatch",
                      text2: "lag pressure",
                      text3: "\$450",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
