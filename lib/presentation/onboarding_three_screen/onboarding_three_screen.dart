import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:sanjida_noshin_omi_s_application1/core/app_export.dart';

class OnboardingThreeScreen extends StatelessWidget {
  const OnboardingThreeScreen({Key? key})
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
          padding: EdgeInsets.symmetric(
            horizontal: 43.h,
            vertical: 16.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUserFill,
                height: 102.v,
                width: 76.h,
                margin: EdgeInsets.only(left: 86.h),
              ),
              SizedBox(height: 50.v),
              Padding(
                padding: EdgeInsets.only(left: 35.h),
                child: Text(
                  "Name",
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 44.v),
              Padding(
                padding: EdgeInsets.only(left: 36.h),
                child: Text(
                  "Occupation",
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 34.v),
              Padding(
                padding: EdgeInsets.only(left: 36.h),
                child: Text(
                  "Age",
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 32.v),
              Padding(
                padding: EdgeInsets.only(left: 36.h),
                child: Text(
                  "Gender",
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 33.v),
              Padding(
                padding: EdgeInsets.only(left: 36.h),
                child: Text(
                  "Blood Grp",
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 52.v),
              Container(
                width: 249.h,
                margin: EdgeInsets.only(right: 38.h),
                child: Text(
                  "Get connect our Online Consultation",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleLargeOnPrimary.copyWith(
                    height: 1.35,
                  ),
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildThirtyOne(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: AppbarTitle(
        text: "My Profile Page",
        margin: EdgeInsets.only(left: 93.h),
      ),
      actions: [
        AppbarSubtitle(
          text: "Skip",
          margin: EdgeInsets.fromLTRB(22.h, 11.v, 22.h, 27.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildThirtyOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 48.h,
        right: 42.h,
        bottom: 54.v,
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
    );
  }
}
