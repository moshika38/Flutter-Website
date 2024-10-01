import 'package:flutter/material.dart';
import 'package:sample_web/utils/colors.dart';
import 'package:sample_web/utils/style.dart';

class HomeWidgets extends StatelessWidget {
  const HomeWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0),
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          width: 1300,
          height: 530,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
            color: Color.fromARGB(255, 217, 216, 216),
          ),
          child: Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              width: 1250,
              height: 500,
              child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/mainbg.jpg",
                        fit: BoxFit.cover,
                        width: 1250,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          margin: const EdgeInsets.only(right: 0),
                          width: 400,
                          height: 500,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            color: Colors.white.withOpacity(0.12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 90, left: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "beautiful Places In \nBaudlla",
                                  style: AppStyle().title.copyWith(
                                      color: AppColors().mainWhite,
                                      fontSize: 30),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    width: 250,
                                    child: Text(
                                      "Badulla, located in the Uva Province of Sri Lanka, is a region known for its natural beauty and historical significance. Some of the popular tourist attractions in and around Badulla include",
                                      style: AppStyle().description.copyWith(
                                            color: AppColors().mainWhite,
                                            fontSize: 16,
                                          ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
