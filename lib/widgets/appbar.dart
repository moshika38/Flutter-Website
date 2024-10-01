import 'package:flutter/material.dart';
import 'package:sample_web/utils/colors.dart';
import 'package:sample_web/utils/style.dart';

class TopAppbar extends StatelessWidget {
  const TopAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            width: double.infinity,
            height: 100,
            color: AppColors().mainBlack,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: SizedBox(
                    child: Row(
                      children: [
                        Icon(
                          Icons.call,
                          size: 22,
                          color: AppColors().mainWhite,
                        ),
                        Text(
                          "+94 762321585",
                          style: AppStyle()
                              .description
                              .copyWith(color: AppColors().mainWhite),
                        ),
                      ],
                    ),
                  ),
                ),
                Text(
                  "BADULLA",
                  style:
                      AppStyle().title.copyWith(color: AppColors().mainWhite),
                ),
                SizedBox(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.facebook,
                          size: 33,
                          color: AppColors().mainWhite,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.telegram_outlined,
                          size: 33,
                          color: AppColors().mainWhite,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.email,
                          size: 33,
                          color: AppColors().mainWhite,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 80),
                        child: Icon(
                          Icons.tiktok,
                          size: 33,
                          color: AppColors().mainWhite,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
  }
}