import 'package:flutter/material.dart';
import 'package:sample_web/utils/style.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 61, 61, 61),
      width: double.infinity,
      height: 250,
      child: Stack(
        children: [
          Image.asset(
            "assets/footer.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white.withOpacity(0.5),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sing up to reseive email updates, fresh news and more !",
                          textAlign: TextAlign.center,
                          style: AppStyle()
                              .description
                              .copyWith(color: Colors.black, fontSize: 18),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 300,
                              height: 40,
                              color: Colors.white,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 11, left: 10),
                                child: Text(
                                  "Enter your email",
                                  style: AppStyle().description.copyWith(
                                        color: Colors.grey,
                                      ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 130,
                              height: 40,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "Subscribe",
                                  style: AppStyle().description,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
