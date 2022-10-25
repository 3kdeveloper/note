import '../../../utils/export.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  //TODO Costumes the below code to your requirements
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.kWhiteColor,
      body: SafeArea(
        child: IntroductionScreen(
          pages: OnBoardingPagesData.onBoardingData,
          showSkipButton: true,
          skip: const Text(
            'SkiP',
            style: TextStyle(color: AppColors.kPrimaryColor),
          ),
          onSkip: () {
            //TODO Goto your required screen
            Get.offAll(() => const HomeScreen());
          },
          skipOrBackFlex: 0,
          dotsDecorator: DotsDecorator(
            color: AppColors.kBlackColor.withOpacity(0.2),
            activeSize: const Size(23, 10),
            activeColor: AppColors.kPrimaryColor,
            activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(23),
            ),
          ),
          next: const Text(
            'Next',
            style: TextStyle(color: AppColors.kPrimaryColor),
          ),
          nextFlex: 0,
          done: const Text(
            'Get Started',
            style: TextStyle(color: AppColors.kPrimaryColor),
          ),
          onDone: () {
            //TODO Goto your required screen
            Get.offAll(() => const HomeScreen());
          },
          globalBackgroundColor: Colors.white,
          isProgressTap: false,
        ),
      ),
    );
  }
}
