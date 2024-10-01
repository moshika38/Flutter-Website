import 'package:flutter/material.dart';
import 'package:sample_web/utils/style.dart';

class BodyLeft extends StatelessWidget {
  final String? image;
  final String? title;
  final String? dec;
  const BodyLeft({super.key, this.image, this.title, this.dec});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 0),
      child: Row(
        children: [
          SizedBox(
            width: 300,
            height: 300,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                image ?? "",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: SizedBox(
              width: 500,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title ?? "",
                    style: AppStyle().title.copyWith(fontSize: 25),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    dec ?? "",
                    style: AppStyle().description.copyWith(fontSize: 13),
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
