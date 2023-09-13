import 'package:animated_text_kit/animated_text_kit.dart';
import "package:flutter/material.dart";
import "package:my_portfolio/globals/app_color.dart";
import "package:my_portfolio/globals/app_fonts.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        titleSpacing: 50,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Row(
            children: [
              Text(
                'Portfolio',
                style: AppTextStyles.headerTextStyle(),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 300),
                child: SizedBox(
                  width: 50,
                ),
              ),
              Text('Home', style: AppTextStyles.headerTextStyle()),
              const SizedBox(
                width: 50,
              ),
              Text('Sobre', style: AppTextStyles.headerTextStyle()),
              const SizedBox(
                width: 50,
              ),
              Text('Serviços', style: AppTextStyles.headerTextStyle()),
              const SizedBox(
                width: 50,
              ),
              Text('Portfolio', style: AppTextStyles.headerTextStyle()),
              const SizedBox(
                width: 50,
              ),
              Text('Contato', style: AppTextStyles.headerTextStyle()),
              const SizedBox(
                width: 50,
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          top: size.height * 0.3,
          left: size.width * 0.3,
          right: size.width * 0.3,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Fabiano Janisch',
                  style: AppTextStyles.presentation(),
                ),
                Row(
                  children: [
                    Text(
                      'Sou ',
                      style: AppTextStyles.presentation(),
                    ),
                    AnimatedTextKit(
                      animatedTexts: [
                        TyperAnimatedText(
                          'Dentista',
                          textStyle: AppTextStyles.carrer(),
                          speed: const Duration(
                            milliseconds: 70,
                          ),
                        ),
                        TyperAnimatedText(
                          'Flutter Developer',
                          textStyle: AppTextStyles.carrer(),
                          speed: const Duration(
                            milliseconds: 70,
                          ),
                        ),
                        TyperAnimatedText(
                          'Python Developer',
                          textStyle: AppTextStyles.carrer(),
                          speed: const Duration(
                            milliseconds: 70,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
