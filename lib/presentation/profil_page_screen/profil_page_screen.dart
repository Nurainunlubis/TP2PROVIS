import 'package:nurainun_2202046_tp2/presentation/home_page/home_page.dart';
import 'package:nurainun_2202046_tp2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:nurainun_2202046_tp2/core/app_export.dart';
import 'controller/profil_page_controller.dart';

class ProfilPageScreen extends GetWidget<ProfilPageController> {
  const ProfilPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: 699.v,
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                _buildFiftyThree(),
                                _buildThree(),
                                _buildFour(),
                                _buildFiftyTwo()
                              ])),
                      SizedBox(height: 22.v),
                      Padding(
                          padding: EdgeInsets.only(left: 46.h, right: 58.h),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgHomeGray50,
                                height: 40.adaptSize,
                                width: 40.adaptSize),
                            Spacer(flex: 30),
                            CustomImageView(
                                imagePath: ImageConstant.imgThumbsUp,
                                height: 40.adaptSize,
                                width: 40.adaptSize),
                            Spacer(flex: 34),
                            CustomImageView(
                                imagePath: ImageConstant.imgTelevisionGray50,
                                height: 34.v,
                                width: 30.h,
                                margin: EdgeInsets.symmetric(vertical: 2.v)),
                            Spacer(flex: 35),
                            CustomImageView(
                                imagePath: ImageConstant.imgLock,
                                height: 35.v,
                                width: 32.h,
                                margin: EdgeInsets.symmetric(vertical: 2.v))
                          ]))
                    ])),
            bottomNavigationBar: _buildBottomBar()));
  }

  /// Section Widget
  Widget _buildFiftyThree() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 23.h, right: 13.h, bottom: 73.v),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Container(
                  height: 68.v,
                  width: 354.h,
                  decoration: BoxDecoration(color: appTheme.teal600)),
              SizedBox(height: 24.v),
              Container(
                  height: 61.v,
                  width: 354.h,
                  decoration: BoxDecoration(color: appTheme.teal400))
            ])));
  }

  /// Section Widget
  Widget _buildThree() {
    return Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
            height: 344.v,
            width: 386.h,
            child: Stack(alignment: Alignment.topCenter, children: [
              CustomImageView(
                  imagePath: ImageConstant.imgIstockphoto112344x386,
                  height: 344.v,
                  width: 386.h,
                  alignment: Alignment.center),
              Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                      padding:
                          EdgeInsets.only(left: 23.h, top: 41.v, right: 31.h),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgArrowLeft,
                                  height: 21.v,
                                  width: 13.h,
                                  margin: EdgeInsets.only(top: 4.v),
                                  onTap: () {
                                    onTapImgArrowLeft();
                                  }),
                              CustomImageView(
                                  imagePath: ImageConstant.imgSearch,
                                  height: 25.v,
                                  width: 26.h)
                            ]),
                        SizedBox(height: 15.v),
                        SizedBox(
                            height: 107.v,
                            width: 116.h,
                            child:
                                Stack(alignment: Alignment.center, children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgLockTeal900,
                                  height: 32.v,
                                  width: 31.h,
                                  alignment: Alignment.topRight,
                                  margin:
                                      EdgeInsets.only(top: 32.v, right: 32.h)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: 107.v,
                                      width: 116.h,
                                      decoration: BoxDecoration(
                                          color: appTheme.blueGray100,
                                          borderRadius:
                                              BorderRadius.circular(58.h))))
                            ])),
                        SizedBox(height: 2.v),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                height: 21.v,
                                width: 188.h,
                                margin: EdgeInsets.only(right: 60.h),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Text("lbl_nadia_apriliani2".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumMochiyPopPOne)),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                              width: 188.h,
                                              child: Divider(
                                                  color: appTheme.gray700)))
                                    ]))),
                        SizedBox(height: 1.v),
                        Text("lbl_32710928778299".tr,
                            style: theme.textTheme.bodySmall)
                      ])))
            ])));
  }

  /// Section Widget
  Widget _buildFour() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
            height: 375.v,
            width: double.maxFinite,
            child: Stack(alignment: Alignment.bottomCenter, children: [
              CustomImageView(
                  imagePath: ImageConstant.imgIstockphoto112375x390,
                  height: 375.v,
                  width: 390.h,
                  alignment: Alignment.center),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: 38.h, right: 22.h, bottom: 84.v),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                              Container(
                                  width: 154.h,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                  child: Text("lbl_ubah_password".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.titleLarge!
                                          .copyWith(height: 1.04))),
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgIstockphoto11238x37,
                                  height: 38.v,
                                  width: 37.h,
                                  margin:
                                      EdgeInsets.only(left: 138.h, top: 4.v))
                            ]),
                            SizedBox(height: 42.v),
                            SizedBox(
                                width: 69.h,
                                child: Text("lbl_keluar".tr,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleLarge!
                                        .copyWith(height: 1.04)))
                          ])))
            ])));
  }

  /// Section Widget
  Widget _buildFiftyTwo() {
    return Align(
        alignment: Alignment.center,
        child: Container(
            margin: EdgeInsets.fromLTRB(19.h, 261.v, 19.h, 266.v),
            padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 29.v),
            decoration: AppDecoration.fillCyan
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(bottom: 7.v),
                      child: Column(children: [
                        Text("lbl_20".tr, style: theme.textTheme.displayMedium),
                        SizedBox(height: 6.v),
                        Text("lbl_usia".tr, style: theme.textTheme.titleSmall)
                      ])),
                  Padding(
                      padding: EdgeInsets.only(left: 19.h),
                      child: SizedBox(
                          height: 112.v,
                          child: VerticalDivider(width: 1.h, thickness: 1.v))),
                  Padding(
                      padding: EdgeInsets.only(left: 17.h, bottom: 4.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 7.h),
                                child: Text("lbl_160".tr,
                                    style: theme.textTheme.displayMedium)),
                            SizedBox(height: 9.v),
                            Text("lbl_tinggi_badan".tr,
                                style: theme.textTheme.titleSmall)
                          ])),
                  Padding(
                      padding: EdgeInsets.only(left: 12.h),
                      child: SizedBox(
                          height: 112.v,
                          child: VerticalDivider(width: 1.h, thickness: 1.v))),
                  Padding(
                      padding: EdgeInsets.only(left: 9.h, bottom: 6.v),
                      child: Column(children: [
                        Text("lbl_51".tr, style: theme.textTheme.displayMedium),
                        SizedBox(height: 7.v),
                        Text("lbl_berat_badan".tr,
                            style: theme.textTheme.titleSmall)
                      ]))
                ])));
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Get.toNamed(getCurrentRoute(type), id: 1);
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Thumbsup:
        return "/";
      case BottomBarEnum.Televisiongray50:
        return "/";
      case BottomBarEnum.Lock:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the previous screen.
  onTapImgArrowLeft() {
    Get.back();
  }
}
