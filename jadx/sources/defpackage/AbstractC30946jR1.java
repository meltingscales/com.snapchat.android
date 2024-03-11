package defpackage;

import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: jR1 */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC30946jR1 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "FOLLOW";
                }
                return "UNCHANGEABLE";
            }
            return "EQUAL";
        }
        return "UNKNOWN_TEXT_COLOR_TRANSFORM";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNDERLINE_OVERLINE";
                    }
                    return "UNDERLINE";
                }
                return "LINE_THROUGH";
            }
            return "OVERLINE";
        }
        return "UNKNOWN_TEXT_DECORATION";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LAST";
        }
        return "FULL";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNKNOWN";
                    }
                    return "CALLOUT_LABEL_SHARED_BY_FRIENDS";
                }
                return "CALLOUT_LABEL_TRENDING_WITH_FRIENDS";
            }
            return "CALLOUT_LABEL_FRIEND";
        }
        return "CALLOUT_LABEL_POSTED_BY_FRIEND";
    }

    public static /* synthetic */ String E(int i) {
        switch (i) {
            case 1:
                return "INVALID";
            case 2:
                return "IDLE";
            case 3:
                return "AF_REQUEST";
            case 4:
                return "AF_WAIT_FOR_LOCK";
            case 5:
                return "AF_WAIT_AE_TO_CONVERGE";
            case 6:
                return "AF_DONE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UBN";
            }
            return "HIGH";
        }
        return "NORMAL";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "ERR";
                    }
                    return "WARN";
                }
                return "INFO";
            }
            return "DEBUG";
        }
        return "VERB";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BACK";
        }
        return "FRONT";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "POST_G2S";
        }
        return "PRE_G2S";
    }

    public static /* synthetic */ String J(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DARK";
        }
        return "LIGHT";
    }

    public static /* synthetic */ int K(String str) {
        if (str != null) {
            if (str.equals("SCAN")) {
                return 1;
            }
            if (str.equals("LENSES")) {
                return 2;
            }
            if (str.equals("LENS_EXPLORER")) {
                return 3;
            }
            if (str.equals("LENS_CREATE")) {
                return 4;
            }
            if (str.equals("LOCKSCREEN_ENROLLMENT")) {
                return 5;
            }
            if (str.equals("TIMELINE")) {
                return 6;
            }
            if (str.equals("SOUND")) {
                return 7;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lockscreenmode.api.deeplink.CameraSubPage.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int L(String str) {
        if (str != null) {
            if (str.equals("UNKNOWN_BACKGROUND_REPEAT")) {
                return 1;
            }
            if (str.equals("REPEAT")) {
                return 2;
            }
            if (str.equals("REPEAT_X")) {
                return 3;
            }
            if (str.equals("REPEAT_Y")) {
                return 4;
            }
            if (str.equals("NO_REPEAT")) {
                return 5;
            }
            if (str.equals("SPACE")) {
                return 6;
            }
            if (str.equals("ROUND")) {
                return 7;
            }
            throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.BackgroundRepeat.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int M(String str) {
        if (str != null) {
            if (str.equals("UNKNOWN_TEXT_COLOR_TRANSFORM")) {
                return 1;
            }
            if (str.equals("EQUAL")) {
                return 2;
            }
            if (str.equals("UNCHANGEABLE")) {
                return 3;
            }
            if (str.equals("FOLLOW")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.ColorTransform.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int N(String str) {
        if (str != null) {
            if (str.equals("UNKNOWN_TEXT_DECORATION")) {
                return 1;
            }
            if (str.equals("OVERLINE")) {
                return 2;
            }
            if (str.equals("LINE_THROUGH")) {
                return 3;
            }
            if (str.equals("UNDERLINE")) {
                return 4;
            }
            if (str.equals("UNDERLINE_OVERLINE")) {
                return 5;
            }
            throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.TextDecoration.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final AbstractC39391oua a(int i) {
        if (i != 1) {
            return new C34785lua(k(i));
        }
        return C37855nua.b;
    }

    public static final AbstractC39391oua b(int i) {
        if (i != 1) {
            return new C34785lua(l(i));
        }
        return C37855nua.b;
    }

    public static /* synthetic */ int c(int i) {
        if (i != 1) {
            if (i == 2) {
                return R.string.generative_ai_camera_something_went_wrong;
            }
            throw null;
        }
        return R.string.generative_ai_camera_permission_message;
    }

    public static /* synthetic */ boolean d(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw null;
    }

    public static int e(EnumC13062Upi enumC13062Upi, int i, int i2) {
        return (enumC13062Upi.hashCode() + i) * i2;
    }

    public static int f(AbstractC10466Qmm abstractC10466Qmm, int i, int i2) {
        return (abstractC10466Qmm.hashCode() + i) * i2;
    }

    public static String g(StringBuilder sb, EnumC5668Ixj enumC5668Ixj, char c) {
        sb.append(enumC5668Ixj);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ boolean h(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, ZT3 zt3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, zt3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "READ_MISS";
                        }
                        throw null;
                    }
                    return "READ_HIT";
                }
                return "PREFETCH_ERROR";
            }
            return "PREFETCH_EMPTY";
        }
        return "PREFETCH_SUCCESS";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "DEPLETED";
                }
                throw null;
            }
            return "EXPIRED";
        }
        return "COLD_START";
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "UNSPECIFIED";
            case 2:
                return "CAROUSEL";
            case 3:
                return "INFO_CARD";
            case 4:
                return "CAROUSEL_CTA";
            case 5:
                return "NGS_ACTION_BAR_BUTTON";
            case 6:
                return "DIRECTOR_MODE_BUTTON";
            case 7:
                return "SCROLLABLE_AR_BAR";
            case 8:
                return "UNKNOWN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "PICKED_COLLECTION";
                }
                throw null;
            }
            return "PICKED_SINGLE_LENS";
        }
        return "UNSPECIFIED";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i == 2) {
                return "LOWEST_FPS";
            }
            throw null;
        }
        return "FULL";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "SCAN";
            case 2:
                return "LENSES";
            case 3:
                return "LENS_EXPLORER";
            case 4:
                return "LENS_CREATE";
            case 5:
                return "LOCKSCREEN_ENROLLMENT";
            case 6:
                return "TIMELINE";
            case 7:
                return "SOUND";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "FOLLOW";
                    }
                    throw null;
                }
                return "UNCHANGEABLE";
            }
            return "EQUAL";
        }
        return "UNKNOWN_TEXT_COLOR_TRANSFORM";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "UNDERLINE_OVERLINE";
                        }
                        throw null;
                    }
                    return "UNDERLINE";
                }
                return "LINE_THROUGH";
            }
            return "OVERLINE";
        }
        return "UNKNOWN_TEXT_DECORATION";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i == 2) {
                return "DONE";
            }
            throw null;
        }
        return "TAP";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "TRAILING";
            }
            return "CENTER";
        }
        return "LEADING";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DEPLETED";
            }
            return "EXPIRED";
        }
        return "COLD_START";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "StereoTopBottom";
        }
        return "Mono";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CONTEXT";
            }
            return "LE_TOOLBAR";
        }
        return "QUICK_EDIT_BAR";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNKNOWN";
                    }
                    return "DIRECTOR_MODE_CAMERA_PAGE";
                }
                return "CATALINA_CAMERA_PAGE";
            }
            return "STACKED_CAMERA_PAGE";
        }
        return "MAIN_CAMERA_PAGE";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LongPress";
        }
        return "Programmatic";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "SCAN";
            case 2:
                return "LENSES";
            case 3:
                return "LENS_EXPLORER";
            case 4:
                return "LENS_CREATE";
            case 5:
                return "LOCKSCREEN_ENROLLMENT";
            case 6:
                return "TIMELINE";
            case 7:
                return "SOUND";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "RELEASE_CAMERA";
        }
        return "REQUIRE_CAMERA";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_BACKGROUND_REPEAT";
            case 2:
                return "REPEAT";
            case 3:
                return "REPEAT_X";
            case 4:
                return "REPEAT_Y";
            case 5:
                return "NO_REPEAT";
            case 6:
                return "SPACE";
            case 7:
                return "ROUND";
            default:
                return "null";
        }
    }
}
