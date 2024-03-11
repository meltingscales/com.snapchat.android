package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: il7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC29906il7 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "LONG_PRESS_DRAGGED";
                    }
                    return "LONG_PRESS_SYSTEM_CANCELED";
                }
                return "LONG_PRESS_USER_CANCELED";
            }
            return "LONG_PRESS_DETECTED";
        }
        return "LONG_PRESS_COMPLETED";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "CANCELED";
            case 2:
                return "PURCHASED";
            case 3:
                return "PURCHASED_NO_SYNC";
            case 4:
                return "PURCHASED_NO_SYNC_INVALID_TRANSACTION_ID";
            case 5:
                return "DEFERRED";
            case 6:
                return "EXISTING";
            case 7:
                return "EXISTING_DEFERRED";
            case 8:
                return "GOOGLE_ID_ALREADY_LINKED";
            case 9:
                return "NOT_AUTHORIZED";
            case 10:
                return "FAILURE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "PERSISTED";
            }
            return "FOCUSED";
        }
        return "EDITABLE";
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "tappedCardTypeLens";
            case 2:
                return "tappedCardTypeTopic";
            case 3:
                return "openedMentionedUserProfile";
            case 4:
                return "openedOurStoryCreatorProfile";
            case 5:
                return "ourStoryCreatorCardFriendAdded";
            case 6:
                return "ourStoryCreatorCardFriendRemoved";
            case 7:
                return "subscribe";
            case 8:
                return "unsubscribe";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int b(int i) {
        switch (i) {
            case 1:
                return 128075;
            case 2:
                return 128076;
            case 3:
                return 128072;
            case 4:
                return 128073;
            case 5:
                return 128123;
            case 6:
                return 128169;
            case 7:
                return 127874;
            case 8:
                return 128444;
            case 9:
                return 128467;
            case 10:
                return 128526;
            case 11:
                return 128531;
            case 12:
                return 128579;
            case 13:
                return 11088;
            case 14:
                return 128272;
            case 15:
                return 128083;
            case 16:
                return 9728;
            case 17:
                return 128262;
            case 18:
                return 127749;
            case 19:
                return 9800;
            case 20:
                return 9801;
            case 21:
                return 9802;
            case 22:
                return 9803;
            case 23:
                return 9804;
            case 24:
                return 9805;
            case 25:
                return 9806;
            case 26:
                return 9807;
            case 27:
                return 9808;
            case 28:
                return 9809;
            case 29:
                return 9810;
            case 30:
                return 9811;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            if (i == 5) {
                return 4;
            }
            throw null;
        }
        return 0;
    }

    public static /* synthetic */ int d(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 0;
        }
        throw null;
    }

    public static int e(Uri uri, int i, int i2) {
        return (uri.hashCode() + i) * i2;
    }

    public static InterfaceC52871xhb f(Context context, int i, int i2) {
        return T73.d0(i2, new C6060Jnj(context, i));
    }

    public static String g(StringBuilder sb, double d, char c) {
        sb.append(d);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ void h(BR0 br0) {
        if (br0 == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ void i(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, C21281d88 c21281d88) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, null, c21281d88) && atomicReferenceFieldUpdater.get(obj) == null) {
        }
    }

    public static /* synthetic */ void j(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, C0943Blc c0943Blc) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, c0943Blc) && atomicReferenceFieldUpdater.get(obj) == obj2) {
        }
    }

    public static /* synthetic */ boolean k(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj) {
        C21981dal c21981dal = AbstractC12920Ujn.c;
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, null, c21981dal)) {
            if (atomicReferenceFieldUpdater.get(obj) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean l(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, null, obj2)) {
            if (atomicReferenceFieldUpdater.get(obj) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, C0943Blc c0943Blc) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, c0943Blc)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, null)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "LIFECYCLE_OBSERVER";
            case 2:
                return "GLOBAL_WAKE_UP";
            case 3:
                return "INDIVIDUAL_WAKE_UP";
            case 4:
                return "NOTIFICATIONS";
            case 5:
                return "BLIZZARD";
            case 6:
                return "HERMOSA_SAVE";
            case 7:
                return "HERMOSA_SEND";
            case 8:
                return "REPORT_TICKET_UPLOADER";
            case 9:
                return "SUBMIT_JOB";
            default:
                throw null;
        }
    }

    public static void p(InterfaceC55375zK7 interfaceC55375zK7, InterfaceC55375zK7 interfaceC55375zK72) {
        if (interfaceC55375zK7 == interfaceC55375zK72) {
            return;
        }
        if (interfaceC55375zK72 != null) {
            interfaceC55375zK72.f(null);
        }
        if (interfaceC55375zK7 != null) {
            interfaceC55375zK7.e(null);
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "ON_VIEW_DESTROYED";
            case 2:
                return "ON_DESTROY";
            case 3:
                return "ON_PAUSE";
            case 4:
                return "ON_RESUME";
            case 5:
                return "ON_RESUME_INTO_DF";
            case 6:
                return "ON_NAVIGATE_FROM_PIVOT_PAGE";
            case 7:
                return "ON_NAVIGATE_TO_PIVOT_PAGE";
            case 8:
                return "ON_NAVIGATE_TO_SHOWS_PAGE";
            case 9:
                return "ON_NAVIGATE_FROM_SHOWS_PAGE";
            case 10:
                return "ON_NAVIGATE_TO_SHOWS_START";
            case 11:
                return "ON_NAVIGATE_AWAY_USING_BADGE";
            case 12:
                return "ON_NAVIGATE_TO_USING_BADGE";
            case 13:
                return "ON_NAVIGATE_TO_MANAGEMENT_PAGE";
            case 14:
                return "ON_NAVIGATE_FROM_MANAGEMENT_PAGE";
            case 15:
                return "ON_NAVIGATE_TO_TRENDING_PAGE";
            case 16:
                return "ON_NAVIGATE_FROM_SPOTLIGHT_TRENDING_PAGE";
            case 17:
                return "ON_NAVIGATE_FROM_SPOTLIGHT_MANAGEMENT_GRID_VIEW_PAGE";
            case 18:
                return "ON_NAVIGATE_FROM_SPOTLIGHT_SHARE";
            case 19:
                return "ON_NAVIGATE_FROM_PROFILE_SPOTLIGHT_MANAGEMENT";
            case 20:
                return "ON_NAVIGATE_FROM_PUSH_NOTIFICATION";
            case 21:
                return "ON_VISIBLE";
            case 22:
                return "ON_HIDDEN";
            case 23:
                return "ON_NAVIGATE_TO";
            case 24:
                return "ON_NAVIGATE_AWAY";
            case 25:
                return "ON_REFRESH_START";
            case 26:
                return "ON_NAVIGATE_FROM_DEEPLINK";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ACTION_MENU";
        }
        return "UNIFIED_PROFILE";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "WAVING_HAND";
            case 2:
                return "OK_HAND_SIGN";
            case 3:
                return "WHITE_LEFT_POINTING_BACKHAND_INDEX";
            case 4:
                return "WHITE_RIGHT_POINTING_BACKHAND_INDEX";
            case 5:
                return "GHOST";
            case 6:
                return "POOP";
            case 7:
                return "CAKE";
            case 8:
                return "FRAMED_PICTURE";
            case 9:
                return "SPIRAL_CALENDAR";
            case 10:
                return "SMILING_FACE_WITH_SUNGLASSES";
            case 11:
                return "FACE_WITH_COLD_SWEAT";
            case 12:
                return "UPSIDE_DOWN_SMILEY_FACE";
            case 13:
                return "WHITE_MEDIUM_STAR";
            case 14:
                return "CLOSED_LOCK_WITH_KEY";
            case 15:
                return "EYEGLASSES";
            case 16:
                return "BLACK_SUN_WITH_RAYS";
            case 17:
                return "HIGH_BRIGHTNESS_SYMBOL";
            case 18:
                return "SUNRISE";
            case 19:
                return "ARIES";
            case 20:
                return "TAURUS";
            case 21:
                return "GEMINI";
            case 22:
                return "CANCER";
            case 23:
                return "LEO";
            case 24:
                return "VIRGO";
            case 25:
                return "LIBRA";
            case 26:
                return "SCORPIUS";
            case 27:
                return "SAGITTARIUS";
            case 28:
                return "CAPRICORN";
            case 29:
                return "AQUARIUS";
            case 30:
                return "PISCES";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "SC_LOGIN_FAILED_CANNOT_FIND_ACCOUNT_OR_WRONG_PASSWORD_CODE";
            case 2:
                return "SC_LOGIN_FAILED_CANNOT_FIND_ACCOUNT_CODE";
            case 3:
                return "SC_LOGIN_INVALID_PRE_AUTH_TOKEN_CODE";
            case 4:
                return "SC_LOGIN_FAILED_USERNAME_NOT_FOUND";
            case 5:
                return "SC_LOGIN_FAILED_EMAIL_NOT_FOUND";
            case 6:
                return "SC_LOGIN_FAILED_PHONE_WRONG_FORMAT";
            case 7:
                return "SC_LOGIN_FAILED_PHONE_NOT_FOUND";
            case 8:
                return "SC_LOGIN_FAILED_INVALID_PASSWORD_BY_USERNAME_EMAIL";
            case 9:
                return "SC_LOGIN_FAILED_INVALID_PASSWORD_BY_PHONE";
            case 10:
                return "SC_LOGIN_JANIS_FAILED_ACCOUNT_DEACTIVATED";
            case 11:
                return "SC_LOGIN_FAILED_LOCKED_APPEALABLE";
            case 12:
                return "DELIVERY_MECHANISM_BY_PHONE_CODE";
            case 13:
                return "DELIVERY_MECHANISM_BY_EMAIL_CODE";
            case 14:
                return "UNKNOWN";
            case 15:
                return "GENERIC_RETRYABLE";
            case 16:
                return "GENERIC_UNRETRYABLE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNKNOWN";
                    }
                    return "PASSWORD";
                }
                return "BIRTHDAY";
            }
            return "USERNAME";
        }
        return "DISPLAY_NAME";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            return "null";
        }
        return "SPOTLIGHT_FEED";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "MINI_SELECTOR";
            }
            return "PRODUCT_CARDS";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "Rectilinear";
                }
                return "Newport";
            }
            return "Malibu";
        }
        return "Laguna";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PROGRESS";
        }
        return "SPINNER";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_LAYOUT_TYPE";
            case 2:
                return "FILL_WIDTH";
            case 3:
                return "FILL_HEIGHT";
            case 4:
                return "FIT";
            case 5:
                return "HEADER";
            case 6:
                return "TILT";
            case 7:
                return "AUTOMATIC";
            case 8:
                return "CAROUSEL";
            case 9:
                return "SLIDESHOW";
            default:
                return "null";
        }
    }
}
