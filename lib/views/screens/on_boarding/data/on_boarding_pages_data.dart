import '../../../../utils/export.dart';

class OnBoardingPagesData {
  static List<PageViewModel> onBoardingData = [
    PageViewModel(
      title: 'Add Note',
      body: 'Description Goes Here',
      image: Container(
          padding: EdgeInsets.only(top: Get.size.height * 0.04),
          child: const Center(
              child: Image(
            image: AssetImage(AssetPaths.kOnBoarding01),
          ))),
    ),
    PageViewModel(
      title: 'Read Note',
      body: 'Description Goes Here',
      image: Container(
          padding: EdgeInsets.only(top: Get.size.height * 0.04),
          child: const Center(
              child: Image(
            image: AssetImage(AssetPaths.kOnBoarding02),
          ))),
    ),
    PageViewModel(
      title: 'Update Note',
      body: 'Description Goes Here',
      image: Container(
          padding: EdgeInsets.only(top: Get.size.height * 0.04),
          child: const Center(
              child: Image(
            image: AssetImage(AssetPaths.kOnBoarding03),
          ))),
    ),
  ];
}
