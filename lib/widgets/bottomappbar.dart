 
import 'package:flutter/material.dart';
import 'package:sample_web/utils/colors.dart';
import 'package:sample_web/utils/style.dart';

class Bottomappbar extends StatelessWidget {
  const Bottomappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0),
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          width: 800,
          height: 70,
          color: const Color.fromARGB(255, 8, 174, 13),
          child: Row(
            children: [
              const SizedBox(width: 20),
              Text(
                "Home",
                style: AppStyle()
                    .description
                    .copyWith(color: AppColors().mainWhite),
              ),
              const SizedBox(width: 50),
              Text(
                "About",
                style: AppStyle()
                    .description
                    .copyWith(color: AppColors().mainWhite),
              ),
              const SizedBox(width: 50),
              Text(
                "Contact",
                style: AppStyle()
                    .description
                    .copyWith(color: AppColors().mainWhite),
              ),
              const SizedBox(
                width: 350,
              ),
              Container(
                width: 150,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                    color: AppColors().mainWhite,
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 5, left: 8),
                  child: Text(
                    "Search",
                    style: AppStyle().description.copyWith(
                          color: Colors.white,
                        ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Icon(
                Icons.manage_search_rounded,
                size: 20,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
