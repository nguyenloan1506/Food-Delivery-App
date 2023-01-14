import 'package:food_delivery/pages/food/popular_food_detail.dart';
import 'package:food_delivery/pages/food/recommended_food_detail.dart';
import 'package:food_delivery/pages/home/main_food_page.dart';
import 'package:get/get.dart';

class RouteHelper {
  // define routers
  static const String initial = "/";
  static const String popularFood = "/popular-food";
  static const String recommendedFood = "/recommended-food";

  // get functions
  static String getInitial() => '$initial';
  static String getPopularFood(int pageId) => '$popularFood?pageId=$pageId';
  static String getRecommendedFood(int pageId) =>
      '$recommendedFood?pageId=$pageId';

  static List<GetPage> routes = [
    GetPage(name: initial, page: () => MainFoodPage()),
    GetPage(
        name: popularFood,
        page: () {
          // get the value of parameter
          var pageId = Get.parameters['pageId'];

          // print("popular food page");

          return PopularFoodDetail(pageId: int.parse(pageId!));
        },
        // hieu ung chuyen trang
        transition: Transition.fadeIn),
    GetPage(
        name: recommendedFood,
        page: () {
          // get the value of parameter
          var pageId = Get.parameters['pageId'];

          // print("popular food page");
          return RecommendedFoodDetail(pageId: int.parse(pageId!));
        },
        // hieu ung chuyen trang
        transition: Transition.fadeIn),
  ];
}
