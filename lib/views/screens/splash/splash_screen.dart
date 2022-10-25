import '../../../utils/export.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void _splashDuration() {
    Timer(const Duration(seconds: 5), () {
      Get.off(() => const OnBoardingScreen());
    });
  }

  @override
  void initState() {
    super.initState();
    _splashDuration();
  }

  //TODO Costumes the below code to your requirements
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: Get.height * 0.22,
          height: Get.height * 0.22,
          //TODO Make sure you add app logo path here
          child: Image.asset(AssetPaths.kAppLogo),
        ),
      ),
    );
  }
}
