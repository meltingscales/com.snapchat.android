package com.looksery.sdk;

/* loaded from: classes2.dex */
final class FontResourceMapper {
    private static final String AVENIR_BOLD = "AvenirNext-Bold.ttf";
    private static final String AVENIR_DEMI_BOLD = "AvenirNext-DemiBold.ttf";
    private static final String AVENIR_DEMI_BOLD_ITALIC = "AvenirNext-DemiBoldItalic.ttf";
    private static final String AVENIR_MEDIUM = "AvenirNext-Medium.ttf";
    private static final String AVENIR_REGULAR = "AvenirNext-Regular.ttf";

    private FontResourceMapper() {
    }

    public static String getResourceUri(String str) {
        char c;
        try {
            switch (str.hashCode()) {
                case -1170301296:
                    if (str.equals(AVENIR_BOLD)) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -264041439:
                    if (str.equals(AVENIR_REGULAR)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 464020160:
                    if (str.equals(AVENIR_MEDIUM)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 1151134877:
                    if (str.equals(AVENIR_DEMI_BOLD_ITALIC)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 1160565261:
                    if (str.equals(AVENIR_DEMI_BOLD)) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c == 0) {
                return LensResource.SOURCE_ANDROID_RESOURCE + R.font.avenir_next_regular;
            } else if (c == 1) {
                return LensResource.SOURCE_ANDROID_RESOURCE + R.font.avenir_next_bold;
            } else if (c == 2) {
                return LensResource.SOURCE_ANDROID_RESOURCE + R.font.avenir_next_medium;
            } else if (c == 3) {
                return LensResource.SOURCE_ANDROID_RESOURCE + R.font.avenir_next_demi_bold;
            } else if (c != 4) {
                return null;
            } else {
                return LensResource.SOURCE_ANDROID_RESOURCE + R.font.avenir_next_demi_bold_italic;
            }
        } catch (Throwable unused) {
            return null;
        }
    }
}
