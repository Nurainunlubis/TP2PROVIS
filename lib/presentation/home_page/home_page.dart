import 'package:nurainun_2202046_tp2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:nurainun_2202046_tp2/core/app_export.dart';
import 'controller/home_controller.dart';
import 'models/home_model.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key})
      : super(
          key: key,
        );

  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.outlineBlack,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 733.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(right: 4.h),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgIstockphoto112,
                                height: 344.v,
                                width: 386.h,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgIstockphoto112,
                                height: 388.v,
                                width: 386.h,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          height: 693.v,
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(right: 26.h),
                                  child: Text(
                                    "msg_daftar_buah_buahan".tr,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 688.v,
                                  width: double.maxFinite,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      _buildThirtySeven(),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 688.v,
                                          width: double.maxFinite,
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: SizedBox(
                                                  height: 375.v,
                                                  width: double.maxFinite,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgIstockphoto112375x390,
                                                        height: 375.v,
                                                        width: 390.h,
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      _buildTwentyTwo(),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgIstockphoto112312x390,
                                                height: 312.v,
                                                width: 390.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              _buildTwentyOne(),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 96.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: appTheme.teal900,
                    borderRadius: BorderRadius.circular(
                      8.h,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: appTheme.black900.withOpacity(0.25),
                        spreadRadius: 2.h,
                        blurRadius: 2.h,
                        offset: Offset(
                          0,
                          4,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtySeven() {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 10.h,
          top: 32.v,
          right: 24.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 11.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "lbl_hallo_nadia".tr,
                    style: theme.textTheme.headlineLarge,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgMdiBellBadge,
                    height: 32.adaptSize,
                    width: 32.adaptSize,
                    margin: EdgeInsets.only(
                      top: 5.v,
                      bottom: 4.v,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 4.h),
              padding: EdgeInsets.symmetric(
                horizontal: 12.h,
                vertical: 15.v,
              ),
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomTextFormField(
                    controller: controller.nadiaAprilianIController,
                    hintText: "lbl_nadia_apriliani".tr,
                    textInputAction: TextInputAction.done,
                    contentPadding: EdgeInsets.symmetric(horizontal: 11.h),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_32710928778299".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyTwo() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 33.h),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 183.h,
              margin: EdgeInsets.only(left: 3.h),
              child: Text(
                "msg_artikel_kesehatan".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: theme.textTheme.titleLarge!.copyWith(
                  height: 1.04,
                ),
              ),
            ),
            SizedBox(height: 6.v),
            SizedBox(
              height: 144.v,
              width: 323.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 14.v,
                      width: 32.h,
                      margin: EdgeInsets.only(
                        left: 116.h,
                        top: 10.v,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.blueGray10002,
                        borderRadius: BorderRadius.circular(
                          7.h,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 130.v,
                          width: 323.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 298.h,
                                  child: Text(
                                    "msg_cara_menjaga_kesehatan".tr,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleLarge!.copyWith(
                                      height: 1.04,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  height: 103.v,
                                  width: 323.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.img60514791,
                                        height: 103.v,
                                        width: 323.h,
                                        radius: BorderRadius.circular(
                                          16.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Opacity(
                                        opacity: 0.36,
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: 103.v,
                                            width: 323.h,
                                            decoration: BoxDecoration(
                                              color: appTheme.black900
                                                  .withOpacity(0.48),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                15.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.h),
                          child: Text(
                            "msg_tips_tricks_menjaga".tr,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.v),
            SizedBox(
              height: 135.v,
              width: 323.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      height: 103.v,
                      width: 323.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.img60514791,
                            height: 103.v,
                            width: 323.h,
                            radius: BorderRadius.circular(
                              16.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          Opacity(
                            opacity: 0.36,
                            child: Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 103.v,
                                width: 323.h,
                                decoration: BoxDecoration(
                                  color: appTheme.black900.withOpacity(0.48),
                                  borderRadius: BorderRadius.circular(
                                    15.h,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 298.h,
                      child: Text(
                        "msg_tips_menjaga_kesehatan".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.titleLarge!.copyWith(
                          height: 1.04,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyOne() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 173.v,
        width: 339.h,
        margin: EdgeInsets.only(top: 158.v),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 105.h,
                margin: EdgeInsets.only(left: 11.h),
                child: Text(
                  "lbl_pelayanan".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.titleLarge!.copyWith(
                    height: 1.04,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 64.v,
                        width: 69.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 64.v,
                                width: 69.h,
                                decoration: BoxDecoration(
                                  color: appTheme.cyan900,
                                  borderRadius: BorderRadius.circular(
                                    15.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color:
                                          appTheme.black900.withOpacity(0.25),
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 17.h),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgTelevision,
                                      height: 41.v,
                                      width: 31.h,
                                    ),
                                    SizedBox(
                                      width: 33.h,
                                      child: Text(
                                        "lbl_daftar".tr,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.labelMedium!
                                            .copyWith(
                                          height: 2.07,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 64.v,
                        width: 69.h,
                        margin: EdgeInsets.only(left: 28.h),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 6.h,
                                  vertical: 1.v,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    SizedBox(height: 40.v),
                                    SizedBox(
                                      width: 56.h,
                                      child: Text(
                                        "lbl_pesan_obat".tr,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.labelMedium!
                                            .copyWith(
                                          height: 2.07,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector,
                              height: 40.v,
                              width: 31.h,
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(top: 6.v),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 21.h),
                        child: _buildTen(
                          kamar: "lbl_antrian".tr,
                          mdiGuestRoom: ImageConstant.imgCarbonMessageQueue,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 14.h),
                        child: _buildTen(
                          kamar: "lbl_kamar".tr,
                          mdiGuestRoom: ImageConstant.imgMdiGuestRoom,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 6.h,
                          vertical: 3.v,
                        ),
                        decoration: AppDecoration.outlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                height: 36.v,
                                width: 53.h,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgSettings,
                                      height: 36.v,
                                      width: 40.h,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCar,
                                      height: 26.v,
                                      width: 53.h,
                                      alignment: Alignment.bottomCenter,
                                      margin: EdgeInsets.only(bottom: 4.v),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 51.h,
                              child: Text(
                                "lbl_ambulans".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: theme.textTheme.labelMedium!.copyWith(
                                  height: 2.07,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 64.v,
                        width: 69.h,
                        margin: EdgeInsets.only(left: 28.h),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 64.v,
                                width: 69.h,
                                decoration: BoxDecoration(
                                  color: appTheme.cyan900,
                                  borderRadius: BorderRadius.circular(
                                    15.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color:
                                          appTheme.black900.withOpacity(0.25),
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgIconizerHistor,
                              height: 49.v,
                              width: 44.h,
                              alignment: Alignment.topCenter,
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                width: 41.h,
                                margin: EdgeInsets.only(right: 11.h),
                                child: Text(
                                  "lbl_riwayat".tr,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.labelMedium!.copyWith(
                                    height: 2.07,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 21.h),
                        padding: EdgeInsets.all(2.h),
                        decoration: AppDecoration.outlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 1.v),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: 40.v,
                              width: 44.h,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 60.h,
                                child: Text(
                                  "lbl_chat_admin".tr,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.labelMedium!.copyWith(
                                    height: 2.07,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 64.v,
                        width: 70.h,
                        margin: EdgeInsets.only(left: 13.h),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 64.v,
                                width: 69.h,
                                decoration: BoxDecoration(
                                  color: appTheme.cyan900,
                                  borderRadius: BorderRadius.circular(
                                    15.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color:
                                          appTheme.black900.withOpacity(0.25),
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGrid,
                              height: 31.adaptSize,
                              width: 31.adaptSize,
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(top: 13.v),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgMegaphone,
                              height: 6.adaptSize,
                              width: 6.adaptSize,
                              alignment: Alignment.bottomLeft,
                              margin: EdgeInsets.only(bottom: 20.v),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 40.h,
                                child: Text(
                                  "lbl_lainnya".tr,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.labelMedium!.copyWith(
                                    height: 2.07,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildTen({
    required String kamar,
    required String mdiGuestRoom,
  }) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.cyan900,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Container(
        height: 64.v,
        width: 69.h,
        padding: EdgeInsets.symmetric(horizontal: 9.h),
        decoration: AppDecoration.outlineBlack900.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 34.h,
                child: Text(
                  kamar,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.labelMedium!.copyWith(
                    color: appTheme.whiteA700,
                    height: 2.07,
                  ),
                ),
              ),
            ),
            CustomImageView(
              imagePath: mdiGuestRoom,
              height: 48.adaptSize,
              width: 48.adaptSize,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(top: 2.v),
            ),
          ],
        ),
      ),
    );
  }
}
