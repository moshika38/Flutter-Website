 
import 'package:flutter/material.dart';
 
import 'package:sample_web/widgets/appbar.dart';
import 'package:sample_web/widgets/body_left.dart';
import 'package:sample_web/widgets/body_right.dart';
import 'package:sample_web/widgets/bottomappbar.dart';
import 'package:sample_web/widgets/footer.dart';
import 'package:sample_web/widgets/home.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  TextEditingController text = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TopAppbar(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      HomeWidgets(),
                      Bottomappbar(),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  //

                  BodyLeft(
                    image: "assets/2.jpg",
                    title: "Muthiyangana Raja Maha Viharaya",
                    dec:
                        "This ancient Buddhist temple is one of the 16 sacred sites in Sri Lanka, known as the Solosmasthana. It is believed that Lord Buddha vi the temple, making it an importa nage site.",
                  ),
                  Bodyright(
                    image: "assets/1.jpg",
                    title: "Dunhinda Falls",
                    dec:
                        "One of Sri Lanka's most beautiful waterfalls, Dunhinda Falls is a must-visit for nature lovers. The fall is around 64 meters (210 ft) high and is surrounded by lush greenery. A short hike through a scenic path leads visitors to the falls.",
                  ),

                  BodyLeft(
                    image: "assets/3.jpg",
                    title: "Bogoda Wooden Bridge",
                    dec:
                        "The Bogoda Bridge is an ancient wooden bridge that is more than 400 years old, making it one of the oldest surviving wooden bridges in Sri Lanka. The bridge is located near the Bogoda Raja Maha Viharaya.",
                  ),

                  Bodyright(
                    image: "assets/4.jpg",
                    title: "Ella",
                    dec:
                        "Located near Badulla, Ella is famous for its breathtaking views, tea plantations, and hiking spots such as Ella Rock and Little Adam's Peak. The Nine Arches Bridge, a marvel of colonial-era engineering, i attraction. popular tourist",
                  ),

                  BodyLeft(
                    image: "assets/5.jpg",
                    title: "Demodara Loop",
                    dec:
                        "This is an engineering marvel located near the town of Ella. The railway line forms a loop to overcome the elevation change, and the Demodara station is unique as the track runs through a tunnel below the station itself.",
                  ),

                  Bodyright(
                    image: "assets/6.jpg",
                    title: "Ravana Falls",
                    dec:
                        "Located near Ella, Ravana Falls is one of the widest waterfalls in Sri Lanka and is associated with the legend of King Ravana from the Indian epic, Ramayana",
                  ),

                  BodyLeft(
                    image: "assets/7.jpg",
                    title: "Badulla Kataragama Devalaya",
                    dec:
                        "This is an ancient temple dedicated to the deity Kataragama, who is venerated by both Buddhists and Hindus. It is a place of historical and religious significance in Badulla.",
                  ),

                  Bodyright(
                    image: "assets/8.jpg",
                    title: "Diyaluma Falls",
                    dec:
                        "About an hour's drive from Badulla, Diyaluma Falls is the second tallest waterfall in Sri Lanka, standing at 220 meters (720 ft). Visitors can hike to the top of the falls for stunning views and natural pools.",
                  ),

                  BodyLeft(
                    image: "assets/9.jpg",
                    title: "Fox Hill",
                    dec:
                        "Fox Hill is a famous location for the annual Fox Hill Supercross, a motorsport event held in Diyatalawa, near Badulla.These destinations showcase the natural beauty and cultural richness of Badulla and its surroundings, making it a great spot for both adventure seekers and those looking to experience Sri Lanka's history and spirituality.",
                  ),

                  //
                  SizedBox(
                    height: 50,
                  ),
                  Footer(),
                ], //page end
              ),
            ),
          ),
        ],
      ),
    );
  }
}
