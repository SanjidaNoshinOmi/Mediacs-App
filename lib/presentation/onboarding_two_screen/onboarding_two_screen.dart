import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:sanjida_noshin_omi_s_application1/core/app_export.dart';

class OnboardingTwoScreen extends StatelessWidget {
  const OnboardingTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 20.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Divider(
                  indent: 29.h,
                  endIndent: 22.h,
                ),
              ),
              SizedBox(height: 37.v),
              _buildTwentyNine(context),
              SizedBox(height: 48.v),
              _buildTwo(context),
              SizedBox(height: 13.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 45.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 72.v,
                        width: 111.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 72.v,
                                width: 111.h,
                                decoration: BoxDecoration(
                                  color: theme.colorScheme.onPrimaryContainer,
                                  borderRadius: BorderRadius.circular(
                                    55.h,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 51.v,
                                width: 40.h,
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Share",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: 15.v,
                                        width: 24.h,
                                        margin: EdgeInsets.only(
                                          left: 7.h,
                                          bottom: 13.v,
                                        ),
                                        decoration: BoxDecoration(
                                          color: theme
                                              .colorScheme.onPrimaryContainer,
                                          borderRadius: BorderRadius.circular(
                                            12.h,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Photo",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgPlus,
                                      height: 24.v,
                                      width: 17.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 12.v),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgLock,
                        height: 26.v,
                        width: 37.h,
                        margin: EdgeInsets.only(
                          left: 45.h,
                          top: 27.v,
                          bottom: 17.v,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 39.v),
              Container(
                width: 234.h,
                margin: EdgeInsets.only(left: 44.h),
                child: Text(
                  "Find a lot of specialist doctors in one place",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleLargeOnPrimary.copyWith(
                    height: 1.35,
                  ),
                ),
              ),
              SizedBox(height: 10.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 36.h,
                  right: 54.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 4.v,
                      margin: EdgeInsets.only(
                        top: 32.v,
                        bottom: 20.v,
                      ),
                      child: AnimatedSmoothIndicator(
                        activeIndex: 0,
                        count: 3,
                        effect: ScrollingDotsEffect(
                          spacing: 3,
                          activeDotColor: theme.colorScheme.primary,
                          dotColor: theme.colorScheme.primary.withOpacity(0.46),
                          dotHeight: 4.v,
                          dotWidth: 12.h,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 56.adaptSize,
                      width: 56.adaptSize,
                      padding: EdgeInsets.all(16.h),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgButton,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      centerTitle: true,
      title: AppbarSubtitleOne(
        text: "Home Page",
      ),
      actions: [
        AppbarSubtitle(
          text: "Skip",
          margin: EdgeInsets.fromLTRB(22.h, 26.v, 22.h, 12.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildTwentyNine(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 28.h),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 110.v,
                width: 149.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img7xm2,
                      height: 75.v,
                      width: 144.h,
                      alignment: Alignment.topLeft,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 36.v,
                        width: 146.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(24.h),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.5, 0),
                            end: Alignment(0.5, 1),
                            colors: [
                              appTheme.gray50,
                              appTheme.gray50.withOpacity(0),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 18.v),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 120.v,
                  width: 158.h,
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 119.v,
                          width: 127.h,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.img7xm5,
                                height: 81.v,
                                width: 125.h,
                                alignment: Alignment.topCenter,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 39.v,
                                  width: 125.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(24.h),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.5, 0),
                                      end: Alignment(0.5, 1),
                                      colors: [
                                        appTheme.gray50,
                                        appTheme.gray50.withOpacity(0),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 125.h,
                          child: Divider(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 7.h,
              top: 8.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Text(
                    "Name",
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 17.v),
                Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Text(
                    "Work",
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 95.v),
                Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Text(
                    "Name",
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 16.v),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 18.v),
                      child: Text(
                        "Work",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgAirplane,
                      height: 25.v,
                      width: 38.h,
                      margin: EdgeInsets.only(
                        left: 36.h,
                        top: 10.v,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 22.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 118.h,
                    child: Divider(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTwo(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 28.h),
        padding: EdgeInsets.symmetric(
          horizontal: 14.h,
          vertical: 6.v,
        ),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            Spacer(
              flex: 54,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 13.v,
                bottom: 9.v,
              ),
              child: Text(
                "React",
                style: theme.textTheme.bodyMedium,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgOffer,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(
                left: 24.h,
                top: 8.v,
                bottom: 8.v,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: SizedBox(
                height: 38.v,
                child: VerticalDivider(
                  width: 1.h,
                  thickness: 1.v,
                ),
              ),
            ),
            Spacer(
              flex: 45,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 13.v,
                bottom: 9.v,
              ),
              child: Text(
                "Comment",
                style: theme.textTheme.bodyMedium,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgFile,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(
                left: 15.h,
                top: 8.v,
                bottom: 8.v,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
