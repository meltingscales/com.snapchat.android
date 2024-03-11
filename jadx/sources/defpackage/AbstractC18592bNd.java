package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: bNd */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC18592bNd {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SETTLING_BACK_TO_SOURCE";
            }
            return "SETTLING_TO_DESTINATION";
        }
        return "DRAGGING";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "OnDemand";
                }
                return "OnUnavailable";
            }
            return "OnLost";
        }
        return "OnCapabilitiesChanged";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "PNS_HTTP";
            }
            return "GRPC";
        }
        return "STUB";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "TOO_LONG";
                    }
                    return "TOO_SHORT_NSN";
                }
                return "TOO_SHORT_AFTER_IDD";
            }
            return "NOT_A_NUMBER";
        }
        return "INVALID_COUNTRY_CODE";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PLAINTEXT";
        }
        return "TLS";
    }

    public static /* synthetic */ int G(String str) {
        if (str != null) {
            if (str.equals("AD_ID")) {
                return 1;
            }
            if (str.equals("COMMERCE_DISPLAY_ID")) {
                return 2;
            }
            if (str.equals("COMMERCE_ORIGIN_TYPE")) {
                return 3;
            }
            if (str.equals("COMMERCE_PAGE_ID")) {
                return 4;
            }
            if (str.equals("COMMERCE_PRODUCT_TYPE")) {
                return 5;
            }
            if (str.equals("COMMERCE_SESSION_ID")) {
                return 6;
            }
            if (str.equals("COMMERCE_SECTION_TYPE_SPECIFIC")) {
                return 7;
            }
            if (str.equals("COMMERCE_PRODUCT_AREA")) {
                return 8;
            }
            if (str.equals("CONTEXT_MEDIA_TYPE")) {
                return 9;
            }
            if (str.equals("CONTEXT_SESSION_ID")) {
                return 10;
            }
            if (str.equals("CONTEXT_SNAP_TYPE")) {
                return 11;
            }
            if (str.equals("CURRENT_PAGE")) {
                return 12;
            }
            if (str.equals("SOURCE_PAGE")) {
                return 13;
            }
            if (str.equals("DISCOVER_EDITION_ID")) {
                return 14;
            }
            if (str.equals("DISCOVER_EDITION_SESSION_ID")) {
                return 15;
            }
            if (str.equals("DISCOVER_SNAP_ID")) {
                return 16;
            }
            if (str.equals("DISCOVER_PUBLISHER_ID")) {
                return 17;
            }
            if (str.equals("CREATOR_ID")) {
                return 18;
            }
            if (str.equals("STORY_SNAP_ID")) {
                return 19;
            }
            if (str.equals("IS_SPONSORED")) {
                return 20;
            }
            if (str.equals("EXIT_EVENT")) {
                return 21;
            }
            if (str.equals("EXTERNAL_SESSION_ID")) {
                return 22;
            }
            if (str.equals("LENS_CTA_LENS_ID")) {
                return 23;
            }
            if (str.equals("LENS_SESSION_ID")) {
                return 24;
            }
            if (str.equals("LENS_CAMERA_SOURCE_TYPE")) {
                return 25;
            }
            if (str.equals("LENS_POSITION")) {
                return 26;
            }
            if (str.equals("LENS_CAMERA_TYPE")) {
                return 27;
            }
            if (str.equals("EVENT_ID")) {
                return 28;
            }
            if (str.equals("PRODUCT_ID")) {
                return 29;
            }
            if (str.equals("SCANNABLE_ID")) {
                return 30;
            }
            if (str.equals("SCANNABLE_DATA")) {
                return 31;
            }
            if (str.equals("SOURCE_ID")) {
                return 32;
            }
            if (str.equals("SOURCE_TYPE")) {
                return 33;
            }
            if (str.equals("SOURCE_SESSION_ID")) {
                return 34;
            }
            if (str.equals("SHOWCASE")) {
                return 35;
            }
            if (str.equals("AVAILABLE_MODULES")) {
                return 36;
            }
            if (str.equals("CART_ITEMS")) {
                return 37;
            }
            if (str.equals("STORE_CATEGORY_ID")) {
                return 38;
            }
            if (str.equals("STORE_CATEGORY_ROW_INDEX")) {
                return 39;
            }
            if (str.equals("STORE_CATEGORY_TITLE")) {
                return 40;
            }
            if (str.equals("STORE_TOTAL_CATEGORIES")) {
                return 41;
            }
            if (str.equals("STORE_ID")) {
                return 42;
            }
            if (str.equals("CHECKOUT_ID")) {
                return 43;
            }
            if (str.equals("COMMERCE_ADS_ID")) {
                return 44;
            }
            if (str.equals("COMMERCE_ADS_PRODUCT_SOURCE")) {
                return 45;
            }
            if (str.equals("BITMOJI_MERCH")) {
                return 46;
            }
            if (str.equals("AD_CLIENT_ID")) {
                return 47;
            }
            if (str.equals("TRACKING_ID")) {
                return 48;
            }
            if (str.equals("TOPIC")) {
                return 49;
            }
            if (str.equals("SECTION_NAME")) {
                return 50;
            }
            if (str.equals("SECTION_INDEX")) {
                return 51;
            }
            throw new IllegalArgumentException("No enum constant com.snap.payments.api.analytics.MetricsKeyType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "avd-io";
            case 2:
                return "avd-illsta";
            case 3:
                return "avd-illarg";
            case 4:
                return "avd-invin";
            case 5:
                return "avd-unkn";
            case 6:
                return "avd-qfull";
            case 7:
                return "iba-illsta";
            case 8:
                return "iba-invinp";
            case 9:
                return "oba-illimg";
            case 10:
                return "oba-illsta";
            case 11:
                return "meco-err";
            case 12:
                return "meco-nofrm";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "init-codec";
            case 2:
                return "dequ-codec";
            case 3:
                return "dequ-illsta";
            case 4:
                return "outb-get";
            case 5:
                return "outb-rel";
            case 6:
                return "meco-err";
            case 7:
                return "sw-fb-err";
            case 8:
                return "cfg-illsta";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return R.string.night_mode_cancelling;
                    }
                    throw null;
                }
                return R.string.night_mode_preparing;
            }
            return R.string.night_mode_hold_still;
        }
        return R.string.night_mode_photos_only;
    }

    public static /* synthetic */ int d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 1;
                }
                throw null;
            }
            return 0;
        }
        return -1;
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i == 2) {
                return "vertical_16_9";
            }
            throw null;
        }
        return "square";
    }

    public static int f(Function1 function1, int i, int i2) {
        return (function1.hashCode() + i) * i2;
    }

    public static YXl g(C40429paa c40429paa, Class cls) {
        c40429paa.getClass();
        return c40429paa.h(new RYl(cls));
    }

    public static LinkedTreeMap h(C12054Tab c12054Tab) {
        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
        c12054Tab.c();
        return linkedTreeMap;
    }

    public static String i(StringBuilder sb, Throwable th, char c) {
        sb.append(th);
        sb.append(c);
        return sb.toString();
    }

    public static void j(InterfaceC48907v6l interfaceC48907v6l, String str, String str2, String str3, String str4) {
        interfaceC48907v6l.execSQL(str);
        interfaceC48907v6l.execSQL(str2);
        interfaceC48907v6l.execSQL(str3);
        interfaceC48907v6l.execSQL(str4);
    }

    public static /* synthetic */ boolean k(AtomicReference atomicReference, C9593Pd7 c9593Pd7) {
        while (!atomicReference.compareAndSet(null, c9593Pd7)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "AD_ID";
            case 2:
                return "COMMERCE_DISPLAY_ID";
            case 3:
                return "COMMERCE_ORIGIN_TYPE";
            case 4:
                return "COMMERCE_PAGE_ID";
            case 5:
                return "COMMERCE_PRODUCT_TYPE";
            case 6:
                return "COMMERCE_SESSION_ID";
            case 7:
                return "COMMERCE_SECTION_TYPE_SPECIFIC";
            case 8:
                return "COMMERCE_PRODUCT_AREA";
            case 9:
                return "CONTEXT_MEDIA_TYPE";
            case 10:
                return "CONTEXT_SESSION_ID";
            case 11:
                return "CONTEXT_SNAP_TYPE";
            case 12:
                return "CURRENT_PAGE";
            case 13:
                return "SOURCE_PAGE";
            case 14:
                return "DISCOVER_EDITION_ID";
            case 15:
                return "DISCOVER_EDITION_SESSION_ID";
            case 16:
                return "DISCOVER_SNAP_ID";
            case 17:
                return "DISCOVER_PUBLISHER_ID";
            case 18:
                return "CREATOR_ID";
            case 19:
                return "STORY_SNAP_ID";
            case 20:
                return "IS_SPONSORED";
            case 21:
                return "EXIT_EVENT";
            case 22:
                return "EXTERNAL_SESSION_ID";
            case 23:
                return "LENS_CTA_LENS_ID";
            case 24:
                return "LENS_SESSION_ID";
            case 25:
                return "LENS_CAMERA_SOURCE_TYPE";
            case 26:
                return "LENS_POSITION";
            case 27:
                return "LENS_CAMERA_TYPE";
            case 28:
                return "EVENT_ID";
            case 29:
                return "PRODUCT_ID";
            case 30:
                return "SCANNABLE_ID";
            case 31:
                return "SCANNABLE_DATA";
            case 32:
                return "SOURCE_ID";
            case 33:
                return "SOURCE_TYPE";
            case 34:
                return "SOURCE_SESSION_ID";
            case 35:
                return "SHOWCASE";
            case 36:
                return "AVAILABLE_MODULES";
            case 37:
                return "CART_ITEMS";
            case 38:
                return "STORE_CATEGORY_ID";
            case 39:
                return "STORE_CATEGORY_ROW_INDEX";
            case 40:
                return "STORE_CATEGORY_TITLE";
            case 41:
                return "STORE_TOTAL_CATEGORIES";
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return "STORE_ID";
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return "CHECKOUT_ID";
            case 44:
                return "COMMERCE_ADS_ID";
            case 45:
                return "COMMERCE_ADS_PRODUCT_SOURCE";
            case 46:
                return "BITMOJI_MERCH";
            case 47:
                return "AD_CLIENT_ID";
            case 48:
                return "TRACKING_ID";
            case 49:
                return "TOPIC";
            case 50:
                return "SECTION_NAME";
            case 51:
                return "SECTION_INDEX";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "USER";
                        }
                        throw null;
                    }
                    return "DEBUG";
                }
                return "INFO";
            }
            return "WARNING";
        }
        return "ERROR";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "METADATA";
            case 2:
                return "SMALL_MEDIA";
            case 3:
                return "LARGE_MEDIA";
            case 4:
                return "UPLOAD";
            case 5:
                return "STREAMING";
            case 6:
                return "WEBVIEW_RESOURCE";
            case 7:
                return "PLAYBACK_MEDIA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "FETCH_AVATARS";
            case 2:
                return "DELETE_AVATARS";
            case 3:
                return "TRY_ON_FIRST_TIME_USER";
            case 4:
                return "TRY_ON_RETURN_USER";
            case 5:
                return "FETCH_PRODUCT_DETAILS";
            case 6:
                return "FETCH_LENS_METADATA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "REPORT";
                    }
                    throw null;
                }
                return "BLOCK";
            }
            return "CLEAR";
        }
        return "CANCEL";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GROUP";
        }
        return "ONEONONE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SINGLE";
                }
                return "LAST";
            }
            return "FIRST_OR_DEFAULT";
        }
        return "FIRST";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "OUTBOUND";
        }
        return "INBOUND";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SCAN_TRAY_SCAN_AND_RT_SNAPCODE";
                }
                return "RT_SNAPCODE";
            }
            return "SCAN_TRAY_SCAN";
        }
        return "AR_BAR_SCAN";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SCAN_DEEPLINK";
                }
                return "USER_ACTION";
            }
            return "SNAPCODE";
        }
        return "PFE";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "TRANSLUCENT";
        }
        return "OPAQUE";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "INGROUP_BEST_THEN_NATURAL_BEST";
            }
            return "NATURAL_BEST_NEXT_THEN_PREV";
        }
        return "NATURAL_NEXT";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "DEMOTED_EXPAND";
                    }
                    return "SINGLE_DEMOTED";
                }
                return "DEMOTED";
            }
            return "SELECTED";
        }
        return "NEUTRAL";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "USER";
                    }
                    return "DEBUG";
                }
                return "INFO";
            }
            return "WARNING";
        }
        return "ERROR";
    }
}
