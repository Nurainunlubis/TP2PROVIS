import 'package:flutter/material.dart';
import 'package:nurainun_2202046_tp2/core/utils/size_utils.dart';
import 'package:nurainun_2202046_tp2/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body style
  static get bodyMediumMochiyPopPOne =>
      theme.textTheme.bodyMedium!.mochiyPopPOne;
}

extension on TextStyle {
  TextStyle get kaiseiDecol {
    return copyWith(
      fontFamily: 'Kaisei Decol',
    );
  }

  TextStyle get kadwa {
    return copyWith(
      fontFamily: 'Kadwa',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get mochiyPopPOne {
    return copyWith(
      fontFamily: 'Mochiy Pop P One',
    );
  }

  TextStyle get dMSans {
    return copyWith(
      fontFamily: 'DM Sans',
    );
  }
}
