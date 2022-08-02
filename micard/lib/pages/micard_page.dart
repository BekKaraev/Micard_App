import 'package:flutter/material.dart';
import 'package:micard/constants/app_color.dart';
import 'package:micard/constants/app_texst.dart';
import 'package:micard/constants/texst_styles.dart';

class MicardApp extends StatelessWidget {
  const MicardApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scafoldColor,
      appBar: AppBar(
        backgroundColor: AppColors.appbarColor,
        title: const Center(
          child: Text(AppTexts.homeWork, style: AppTextStyles.homeWork),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('images/bek.jpg'),
            ),
            const Text(AppTexts.name, style: AppTextStyles.name1),
            const Text(
              AppTexts.profession,
              style: AppTextStyles.profession,
            ),
            SizedBox(
              width: 200.0,
              child: Divider(
                height: 20.0,
                color: Colors.teal.shade100,
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              height: 50.0,
              color: Colors.white,
              child: Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.phone,
                      color: AppColors.iconColor,
                    ),
                  ),
                  const SizedBox(
                    width: 40.0,
                  ),
                  const Text(
                    AppTexts.phoneNumber,
                    style: AppTextStyles.phoneNumber,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              height: 50.0,
              color: Colors.white,
              child: Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.email,
                      color: AppColors.iconColor,
                    ),
                  ),
                  const SizedBox(
                    width: 40.0,
                  ),
                  const Text(AppTexts.email, style: AppTextStyles.email),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
