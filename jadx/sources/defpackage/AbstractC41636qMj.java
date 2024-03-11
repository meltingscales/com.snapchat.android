package defpackage;

import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: qMj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC41636qMj {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "PAIRING_VERIFICATION";
                    }
                    return "NONCE_NOTIFICATION";
                }
                return "NONCE_REQUEST";
            }
            return "SALT_NOTIFICATION";
        }
        return "SALT_REQUEST";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "RIGHT";
            }
            return "LEFT";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "BLE_MEDIA_RESPONSE";
            case 2:
                return "WATCHDOG";
            case 3:
                return "USER_ASSOCIATION";
            case 4:
                return "RECORDING_START";
            case 5:
                return "INVALID";
            case 6:
                return "USER_INTERACTION";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "DEVICE_LIST";
            case 2:
                return "RELEASE_NOTE";
            case 3:
                return "BACKGROUND_IMPORT";
            case 4:
                return "RESOURCES";
            case 5:
                return "SHOPPING";
            case 6:
                return "NEW_GEN_DEVICE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            return "null";
        }
        return "AUTO_CAPTION";
    }

    public static /* synthetic */ String F(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_SPONSORED_UNLOCKABLE_TYPE";
            case 2:
                return "AUDIENCE_FILTERS";
            case 3:
                return "ON_DEMAND_UNLOCKABLE";
            case 4:
                return "AUDIENCE_LENSES";
            case 5:
                return "NATIONAL_LENSES";
            case 6:
                return "MANAGED_FILTERS";
            case 7:
                return "SPONSORED_COMPANION_LENSES";
            case 8:
                return "REACH_AND_FREQUENCY_LENSES";
            case 9:
                return "AD_TO_LENS";
            case 10:
                return "PLACES_FILTERS";
            case 11:
                return "FIRST_LENSES";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LARGE";
        }
        return "SMALL";
    }

    public static /* synthetic */ String H(int i) {
        switch (i) {
            case 1:
                return "SPOTLIGHT_SHARE_CTA";
            case 2:
                return "PROFILE_SPOTLIGHT_MANAGEMENT_CTA";
            case 3:
                return "SPOTLIGHT_MANAGEMENT_GRID_VIEW_CTA";
            case 4:
                return "SPOTLIGHT_TRENDING_PAGE";
            case 5:
                return "SPOTLIGHT_PUSH_NOTIFICATION";
            case 6:
                return "SPOTLIGHT_TAB_ICON";
            case 7:
                return "SPOTLIGHT_DEEPLINK";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("UNKNOWN_STANDARD_UNSET")) {
                return 1;
            }
            if (str.equals("CUSTOM")) {
                return 2;
            }
            if (str.equals("STANDARD_FIRST_NAME")) {
                return 3;
            }
            if (str.equals("STANDARD_LAST_NAME")) {
                return 4;
            }
            if (str.equals("STANDARD_PHONE")) {
                return 5;
            }
            if (str.equals("STANDARD_EMAIL")) {
                return 6;
            }
            if (str.equals("STANDARD_ADDRESS")) {
                return 7;
            }
            if (str.equals("STANDARD_POSTAL_CODE")) {
                return 8;
            }
            if (str.equals("STANDARD_BDAY")) {
                return 9;
            }
            if (str.equals("STANDARD_ORGANIZATION")) {
                return 10;
            }
            if (str.equals("STANDARD_ORGANIZATION_TITLE")) {
                return 11;
            }
            throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.render.StandardFieldType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ boolean a(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
                return true;
            case 4:
            case 5:
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return (byte) -16;
                        }
                        throw null;
                    }
                    return (byte) 48;
                }
                return (byte) 32;
            }
            return (byte) 16;
        }
        return (byte) 0;
    }

    public static int c(AbstractC39391oua abstractC39391oua, int i, int i2) {
        return (abstractC39391oua.hashCode() + i) * i2;
    }

    public static int d(float[] fArr, int i, int i2) {
        return (Arrays.hashCode(fArr) + i) * i2;
    }

    public static C37795ns0 e(C23321eSj c23321eSj, C23321eSj c23321eSj2, String str) {
        c23321eSj.getClass();
        return new C37795ns0(c23321eSj2, str);
    }

    public static C2199Dl3 f(C17607ak4 c17607ak4, int i, C2199Dl3 c2199Dl3, boolean z, Class cls) {
        c17607ak4.d(c2199Dl3, T73.e0(new C24946fWd(c17607ak4, i)), z);
        return SVg.a(cls);
    }

    public static C2199Dl3 g(C28015hWd c28015hWd, C17607ak4 c17607ak4, C2199Dl3 c2199Dl3, boolean z, Class cls) {
        c17607ak4.d(c2199Dl3, new C1338Cbl(c28015hWd), z);
        return SVg.a(cls);
    }

    public static C2199Dl3 h(C29547iWd c29547iWd, C17607ak4 c17607ak4, C2199Dl3 c2199Dl3, boolean z, Class cls) {
        c17607ak4.d(c2199Dl3, new C1338Cbl(c29547iWd), z);
        return SVg.a(cls);
    }

    public static /* synthetic */ void i(C33239ku c33239ku) {
        if (c33239ku == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static void j(Drawable drawable, int i, int i2, NAk nAk) {
        nAk.a(new C50319w21(drawable, i, i2));
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "GENUINE_AUTHENTICATION";
            case 2:
                return "FIRMWARE_UPLOAD";
            case 3:
                return "DELETE";
            case 4:
                return "FETCH_ANALYTICS_FILE";
            case 5:
                return "DOWNLOAD";
            case 6:
                return "DOWNLOAD_PHOTOS";
            case 7:
                return "SELECTIVE_DOWNLOAD";
            case 8:
                return "INVALID";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "STRING_SET";
                        }
                        throw null;
                    }
                    return "STRING";
                }
                return "BOOLEAN";
            }
            return "LONG";
        }
        return "INTEGER";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "DEBUG";
                }
                throw null;
            }
            return "APP";
        }
        return "USER";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "RIGHT";
                }
                throw null;
            }
            return "LEFT";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "LENS_SELECTED";
            case 2:
                return "APPLY_REQUESTED";
            case 3:
                return "RESOURCES_READY";
            case 4:
                return "NATIVE_APPLY";
            case 5:
                return "LENS_LOADED";
            case 6:
                return "LENS_DESELECTED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_STANDARD_UNSET";
            case 2:
                return "CUSTOM";
            case 3:
                return "STANDARD_FIRST_NAME";
            case 4:
                return "STANDARD_LAST_NAME";
            case 5:
                return "STANDARD_PHONE";
            case 6:
                return "STANDARD_EMAIL";
            case 7:
                return "STANDARD_ADDRESS";
            case 8:
                return "STANDARD_POSTAL_CODE";
            case 9:
                return "STANDARD_BDAY";
            case 10:
                return "STANDARD_ORGANIZATION";
            case 11:
                return "STANDARD_ORGANIZATION_TITLE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "WARM";
                }
                throw null;
            }
            return "STICKY";
        }
        return "COLD";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "USE_OTHER";
        }
        return "SPECIFIED";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "REGULATORY";
            case 2:
                return "BACKGROUND_IMPORT";
            case 3:
                return "PAIR_NEW_DEVICE";
            case 4:
                return "GET_STARTED";
            case 5:
                return "SHOP";
            case 6:
                return "NEED_HELP";
            case 7:
                return "REPORT";
            case 8:
                return "SAFETY";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "COMMENT";
        }
        return "STORY";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "END";
            }
            return "START";
        }
        return "UNSET";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CHALLENGE";
        }
        return "TOPIC";
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_STANDARD_UNSET";
            case 2:
                return "CUSTOM";
            case 3:
                return "STANDARD_FIRST_NAME";
            case 4:
                return "STANDARD_LAST_NAME";
            case 5:
                return "STANDARD_PHONE";
            case 6:
                return "STANDARD_EMAIL";
            case 7:
                return "STANDARD_ADDRESS";
            case 8:
                return "STANDARD_POSTAL_CODE";
            case 9:
                return "STANDARD_BDAY";
            case 10:
                return "STANDARD_ORGANIZATION";
            case 11:
                return "STANDARD_ORGANIZATION_TITLE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "WARM_START";
        }
        return "COLD_START";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WARM";
            }
            return "STICKY";
        }
        return "COLD";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "STATUS";
        }
        return "NORMAL";
    }
}
