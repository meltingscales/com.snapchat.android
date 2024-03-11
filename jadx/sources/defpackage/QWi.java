package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: QWi  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class QWi {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "Overlay";
                }
                return "Subtitles";
            }
            return "Base";
        }
        return "Loading";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "FULL";
                }
                return "PARTIAL";
            }
            return "NONE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SMOOTHING_FILTER_READY";
            }
            return "SECOND_RENDER_TO_SETUP_SMOOTHING_FILTER";
        }
        return "FIRST_RENDER_TO_DRAW_FIRST_FRAME";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "VIDEO";
        }
        return "IMAGE";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "DISABLED";
                }
                return "BLUE";
            }
            return "RED";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "HIGH_RISK";
            }
            return "MEDIUM_RISK";
        }
        return "LOW_RISK";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CONTENT_URL";
        }
        return "CONTENT_OBJECT";
    }

    public static /* synthetic */ int H(String str) {
        if (str != null) {
            if (str.equals("HINT")) {
                return 1;
            }
            if (str.equals("AR")) {
                return 2;
            }
            if (str.equals("VISUALIZATION")) {
                return 3;
            }
            if (str.equals("AR_WORLD_FACING")) {
                return 4;
            }
            if (str.equals("CAPTURE_PREVIEW")) {
                return 5;
            }
            if (str.equals("CAPTURE_TAKEN")) {
                return 6;
            }
            throw new IllegalArgumentException("No enum constant com.snap.arshopping.lens.ShoppingLensMode.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int a(int i) {
        if (i != 1) {
            if (i == 2) {
                return R.drawable.svg_official_brand_star_12x12;
            }
            throw null;
        }
        return R.drawable.svg_official_creator_star_12x12;
    }

    public static /* synthetic */ int b(int i) {
        if (i == 1 || i == 2) {
            return 2132018005;
        }
        if (i == 3) {
            return 0;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1 || i == 2) {
            return R.attr.sigColorTextSecondary;
        }
        if (i == 3) {
            return 0;
        }
        throw null;
    }

    public static /* synthetic */ int d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return 16842918;
                    }
                    throw null;
                }
                return 16842916;
            }
            return 16842917;
        }
        return 16842915;
    }

    public static int e(CharSequence charSequence, int i, int i2) {
        return (charSequence.hashCode() + i) * i2;
    }

    public static String g(StringBuilder sb, Observable observable, char c) {
        sb.append(observable);
        sb.append(c);
        return sb.toString();
    }

    public static String h(Collection collection, C44336s80 c44336s80) {
        int size = collection.size();
        c44336s80.getClass();
        return SPl.a(size);
    }

    public static /* synthetic */ boolean i(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "HINT";
            case 2:
                return "AR";
            case 3:
                return "VISUALIZATION";
            case 4:
                return "AR_WORLD_FACING";
            case 5:
                return "CAPTURE_PREVIEW";
            case 6:
                return "CAPTURE_TAKEN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i == 2) {
                return "DELETION";
            }
            throw null;
        }
        return "POLICY_EXPIRATION";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "FULL";
                    }
                    throw null;
                }
                return "PARTIAL";
            }
            return "NONE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "NO_APP_REFRESH_TOKEN";
            case 2:
                return "SERVER_INVALID_REFRESH_TOKEN";
            case 3:
                return "UNAUTHORIZED_SCOPE";
            case 4:
                return "NETWORK_PERMISSION_ERROR";
            case 5:
                return "NETWORK_FAILURE";
            case 6:
                return "LOGOUT_CANCEL";
            case 7:
                return "SERVER_RESPONSE_ERROR";
            case 8:
                return "USER_NOT_FOUND";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "MISSING_REFRESH_TOKEN";
                        }
                        throw null;
                    }
                    return "SERVER_RESPONSE_ERROR";
                }
                return "NETWORK_PERMISSION_ERROR";
            }
            return "NETWORK_FAILURE";
        }
        return "LOGOUT_CANCEL";
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "HINT";
            case 2:
                return "AR";
            case 3:
                return "VISUALIZATION";
            case 4:
                return "AR_WORLD_FACING";
            case 5:
                return "CAPTURE_PREVIEW";
            case 6:
                return "CAPTURE_TAKEN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DYNAMIC";
        }
        return "STATIC";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ON_TOP";
            }
            return "MEDIA_OVERLAY";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "OVERRIDE";
                    }
                    return "THREE_DIGIT_OVAL";
                }
                return "TWO_DIGIT_OVAL";
            }
            return "ONE_DIGIT_OVAL";
        }
        return "OVAL";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "MEMORIES_PLAYBACK";
        }
        return "MEMORIES_PLAYBACK_PREFER_NO_TRANSCODE";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "CENTER_INSIDE";
            case 2:
                return "CENTER_CROP";
            case 3:
                return "LAGUNA";
            case 4:
                return "MALIBU";
            case 5:
                return "SCREAMING_MANTIS";
            case 6:
                return "NEWPORT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "DEFAULT";
            case 2:
                return "DEFAULT_WITH_SEARCH";
            case 3:
                return "DEFAULT_WITH_SEARCH_NO_SECTION_HEADER";
            case 4:
                return "CANCEL";
            case 5:
                return "GROUP_NAME";
            case 6:
                return "GROUP_NAME_WITH_SEARCH";
            case 7:
                return "CONDENSED";
            case 8:
                return "CHAT";
            case 9:
                return "SEARCH";
            case 10:
                return "BACK";
            case 11:
                return "SKIP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "NO_APP_REFRESH_TOKEN";
            case 2:
                return "SERVER_INVALID_REFRESH_TOKEN";
            case 3:
                return "UNAUTHORIZED_SCOPE";
            case 4:
                return "NETWORK_PERMISSION_ERROR";
            case 5:
                return "NETWORK_FAILURE";
            case 6:
                return "LOGOUT_CANCEL";
            case 7:
                return "SERVER_RESPONSE_ERROR";
            case 8:
                return "USER_NOT_FOUND";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "MISSING_REFRESH_TOKEN";
                    }
                    return "SERVER_RESPONSE_ERROR";
                }
                return "NETWORK_PERMISSION_ERROR";
            }
            return "NETWORK_FAILURE";
        }
        return "LOGOUT_CANCEL";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "PUBLIC_PROFILE";
                }
                return "CURRENT_USER";
            }
            return "ALREADY_FRIEND";
        }
        return "ADD_FRIEND";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DESC";
        }
        return "ASC";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SHOP_NOW_BUTTON";
        }
        return "CALLOUT_BUTTON";
    }
}
