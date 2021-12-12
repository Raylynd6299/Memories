import 'package:flutter/material.dart';
import 'package:memories/utilities/create_material_color.dart';

class ThemeColors {

	ThemeColors._();

	static const Color transparent = Color(0x00000000);

	static const int _primaryColor = 0xFF98ACF8;

	static MaterialColor primaryColor = createMaterialColor(const Color (_primaryColor));

	static const int _secondaryColor = 0xFFB088F9;

	static MaterialColor secondaryColor = createMaterialColor(const Color (_secondaryColor));

	static const int _tertiaryColor = 0xFFF999B7;

	static MaterialColor tertiaryColor = createMaterialColor(const Color (_tertiaryColor));
}