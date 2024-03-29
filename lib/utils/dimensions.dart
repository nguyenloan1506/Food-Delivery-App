import 'package:get/get.dart';

class Dimensions {
  // *** get height and width of device
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  // *** dynamic item size
  static double pageView = screenHeight / 2.64;

  // tinh toan dua vao chieu cao cua man hinh
  // 667 / 220 ~ 3
  static double pageViewContainer = screenHeight / 3.84;

  // 3 * 120 * 2 ~ 720
  static double pageViewTextContainer = screenHeight / 7.03;

  // *** dynamic height padding and margin
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.13;
  static double height45 = screenHeight / 18.76;

  // *** dynamic width padding and margin
  static double width10 = screenHeight / 84.4;
  static double width15 = screenHeight / 56.27;
  static double width20 = screenHeight / 42.2;
  static double width30 = screenHeight / 28.13;
  static double width45 = screenHeight / 18.76;

  // *** dynamic font
  static double font16 = screenHeight / 52.75;
  static double font20 = screenHeight / 42.2;
  static double font26 = screenHeight / 32.46;

  // *** dynamic radius
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;

  // *** dynamic icon size
  static double iconSize24 = screenHeight / 35.17;
  static double iconSize16 = screenHeight / 52.75;

  // *** dynamic list view size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextConstSize = screenWidth / 3.9;

  // *** popular food
  static double popularFoodImgSize = screenHeight / 2.41;

  // *** bottom bar
  static double bottomHeightBar = screenHeight / 7.03;

  // splash screen dimensions
  static double splashImg = screenHeight / 3.38;

}
