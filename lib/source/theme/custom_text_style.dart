import 'package:flutter/material.dart';
import '../../utils/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge17 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 17.fSize,
      );
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.5),
      );
  static get bodyLargeBlack900_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
      );
  static get bodyLargeBlue50 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blue50,
      );
  static get bodyLargeDeeppurpleA200 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.deepPurpleA200,
      );
  static get bodyLargeErrorContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodyLargeIndigo700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.indigo700,
      );
  static get bodyLargeIndigoA10001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.indigoA10001,
      );
  static get bodyLargeInter => theme.textTheme.bodyLarge!.inter;
  static get bodyLargeInterBlack900 =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: appTheme.black900,
      );
  static get bodyLargeInterBlack900_1 =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: appTheme.black900.withOpacity(0.5),
      );
  static get bodyLargeOnErrorContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(0.5),
      );
  static get bodyLargeOnPrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyLargeOnPrimaryContainer17 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.75),
        fontSize: 17.fSize,
      );
  static get bodyLargeOnPrimaryContainer18 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 18.fSize,
      );
  static get bodyLargeOnPrimaryContainer18_1 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.75),
        fontSize: 18.fSize,
      );
  static get bodyLargeOnPrimaryContainer_1 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.39),
      );
  static get bodyLargeOnPrimaryContainer_2 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeTealA70001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.tealA70001,
      );
  static get bodyMediumBluegray40001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray40001,
      );
  static get bodyMediumBluegray40001_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray40001,
      );
  static get bodyMediumBluegray40001_2 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray40001.withOpacity(0.7),
      );
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumOnPrimaryContainer_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.5),
      );
  static get bodySmallInterBlack900 =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: appTheme.black900.withOpacity(0.5),
      );
  static get bodySmallInterOnPrimaryContainer =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  // Display text style
  static get displayMediumRoboto =>
      theme.textTheme.displayMedium!.roboto.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get displayMediumRobotoIndigo300 =>
      theme.textTheme.displayMedium!.roboto.copyWith(
        color: appTheme.indigo300,
      );
  // Headline style
  static get headlineLargeAquire => theme.textTheme.headlineLarge!.aquire;
  static get headlineLargeRegular => theme.textTheme.headlineLarge!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeRegular_1 => theme.textTheme.headlineLarge!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeSemiBold => theme.textTheme.headlineLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallInter =>
      theme.textTheme.headlineSmall!.inter.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallInterBlack900 =>
      theme.textTheme.headlineSmall!.inter.copyWith(
        color: appTheme.black900,
      );
  static get headlineSmallInterRegular =>
      theme.textTheme.headlineSmall!.inter.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRoboto =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoBlack900 =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoBlack900Regular =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRobotoBlack900SemiBold =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoDeeppurple300 =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.deepPurple300,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoGray300 =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.gray300,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRobotoOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoRed30002 =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.red30002,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoRegular =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRobotoRegular_1 =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRobotoSemiBold =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRoboto_1 => theme.textTheme.headlineSmall!.roboto;
  static get headlineSmallRoboto_2 => theme.textTheme.headlineSmall!.roboto;
  // Label text style
  static get labelLargeRobotoOnPrimaryContainer =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  // Title text style
  static get titleLargeAquireOnPrimaryContainer =>
      theme.textTheme.titleLarge!.aquire.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.75),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeBluegray80004 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray80004,
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeCairoBluegray80004 =>
      theme.textTheme.titleLarge!.cairo.copyWith(
        color: appTheme.blueGray80004,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeInter => theme.textTheme.titleLarge!.inter.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumAquire => theme.textTheme.titleMedium!.aquire.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBlack900SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.75),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumDeeporangeA100 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA100,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumDeeppurple300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepPurple300,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumDeeppurple300SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepPurple300,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumInterOnPrimaryContainer =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumInterOnPrimaryContainerSemiBold =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get titleMediumOnPrimaryContainerBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimaryContainerSemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOnPrimaryContainerSemiBold18 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOnPrimaryContainerSemiBold18_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOnPrimaryContainerSemiBold_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumRed300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.red300,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumSemiBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumTeal400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.teal400,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBluegray100 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray100,
      );
}

extension on TextStyle {
  TextStyle get aquire {
    return copyWith(
      fontFamily: 'Aquire',
    );
  }

  TextStyle get modernNo20 {
    return copyWith(
      fontFamily: 'Modern No. 20',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get cairo {
    return copyWith(
      fontFamily: 'Cairo',
    );
  }
}
