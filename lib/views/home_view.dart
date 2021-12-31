import 'package:flutter/material.dart';
import 'package:xylophone_app/app_constants/app_colors.dart';
import 'package:xylophone_app/app_repositories/music_repo.dart';
import 'package:xylophone_app/app_widgets/keys_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          KeysWidget(
            pianoColor: AppColors.red,
            ontap: () => musicRepository.playSound(1),
          ),
          KeysWidget(
            pianoColor: AppColors.orange,
            ontap: () => musicRepository.playSound(2),
          ),
          KeysWidget(
            pianoColor: AppColors.yellow,
            ontap: () => musicRepository.playSound(3),
          ),
          KeysWidget(
            pianoColor: AppColors.green,
            ontap: () => musicRepository.playSound(4),
          ),
          KeysWidget(
            pianoColor: AppColors.darkBlue,
            ontap: () => musicRepository.playSound(5),
          ),
          KeysWidget(
            pianoColor: AppColors.blue,
            ontap: () => musicRepository.playSound(6),
          ),
          KeysWidget(
            pianoColor: AppColors.purple,
            ontap: () => musicRepository.playSound(7),
          ),
        ],
      ),
    );
  }
}
