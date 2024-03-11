package defpackage;

/* renamed from: zJ  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC55342zJ {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SCAN";
        }
        return "SOCIAL";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "LNS";
            }
            return "ZIP";
        }
        return "OTHER";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ASSET";
        }
        return "CONTENT";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "COMPLETED";
                    }
                    return "ICON_LOADED";
                }
                return "IN_PROGRESS";
            }
            return "PENDING";
        }
        return "NOT_APPLICABLE";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ASSET";
        }
        return "CONTENT";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            return "null";
        }
        return "SKU";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GENERAL_ERROR";
        }
        return "TIMEOUT";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BLOCKED";
        }
        return "FIRST_LAUNCH";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BACKGROUND";
        }
        return "ACTIONBAR_EXIT";
    }

    public static /* synthetic */ String J(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "VIDEO_CALL";
                    }
                    return "LENS";
                }
                return "INVITE";
            }
            return "SNAPCODE";
        }
        return "CHAT";
    }

    public static /* synthetic */ String K(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WITH_FRIENDS";
            }
            return "COLOCATED";
        }
        return "SOLO";
    }

    public static /* synthetic */ String L(int i) {
        switch (i) {
            case 1:
                return "MAIN_CAMERA";
            case 2:
                return "LE_SEARCH";
            case 3:
                return "LE_PREVIEW";
            case 4:
                return "SEARCH_UNSPECIFIED";
            case 5:
                return "CHAT";
            case 6:
                return "NOTIFICATION";
            case 7:
                return "FRIEND_FEED";
            case 8:
                return "CONTEXT_CARD";
            case 9:
                return "VIDEO_CHAT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int M(String str) {
        if (str != null) {
            if (str.equals("PDP")) {
                return 1;
            }
            if (str.equals("WEB_VIEW")) {
                return 2;
            }
            if (str.equals("DEEP_LINK")) {
                return 3;
            }
            if (str.equals("TWO_D_TRY_ON")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateCtaType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int N(String str) {
        if (str != null) {
            if (str.equals("ON_LENS_TURN_OFF")) {
                return 1;
            }
            if (str.equals("ON_SNAP_RECORD")) {
                return 2;
            }
            if (str.equals("ON_SNAP_IMAGE")) {
                return 3;
            }
            if (str.equals("INTERNAL_CTA")) {
                return 4;
            }
            if (str.equals("EXTERNAL_EVENT")) {
                return 5;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int O(String str) {
        if (str != null) {
            if (str.equals("SKU")) {
                return 1;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ProductIdentifier.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int P(String str) {
        if (str != null) {
            if (str.equals("CONTENT")) {
                return 1;
            }
            if (str.equals("ASSET")) {
                return 2;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.OnLensResourceMetadataMissing.ResourceType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static String a(StringBuilder sb, C34785lua c34785lua, char c) {
        sb.append(c34785lua);
        sb.append(c);
        return sb.toString();
    }

    public static String b(StringBuilder sb, AbstractC39391oua abstractC39391oua, char c) {
        sb.append(abstractC39391oua);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ String c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "TWO_D_TRY_ON";
                    }
                    throw null;
                }
                return "DEEP_LINK";
            }
            return "WEB_VIEW";
        }
        return "PDP";
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "EXTERNAL_EVENT";
                        }
                        throw null;
                    }
                    return "INTERNAL_CTA";
                }
                return "ON_SNAP_IMAGE";
            }
            return "ON_SNAP_RECORD";
        }
        return "ON_LENS_TURN_OFF";
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "SKU";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "MOBILE";
                    }
                    throw null;
                }
                return "WIFI";
            }
            return "CACHE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String g(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SCROLL";
            }
            throw null;
        }
        return "OPEN";
    }

    public static /* synthetic */ String h(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "CONTENT";
                }
                throw null;
            }
            return "ASSET";
        }
        return "ICON";
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "LNS";
                }
                throw null;
            }
            return "ZIP";
        }
        return "OTHER";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i == 2) {
                return "ASSET";
            }
            throw null;
        }
        return "CONTENT";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "RECORDING";
        }
        return "PREVIEW";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "TWO_D_TRY_ON";
                }
                return "DEEP_LINK";
            }
            return "WEB_VIEW";
        }
        return "PDP";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "JOIN";
                    }
                    return "INVITE";
                }
                return "GET_EXTERNAL_ID";
            }
            return "GET_AUTH_TOKEN";
        }
        return "LAUNCH_APP_INSTANCE";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DIFFERENT_EGL";
        }
        return "NO_EGL";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "MAIN_CAMERA_ACTION_BUTTON";
            }
            return "BADGE";
        }
        return "MODULAR_CAMERA";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            return "null";
        }
        return "OPEN_PAGE";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            return "null";
        }
        return "OPEN_ASSOCIATED_CONTENT";
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "LENS";
            case 2:
                return "COLLECTION";
            case 3:
                return "CREATOR";
            case 4:
                return "LENS_TOPIC";
            case 5:
                return "LENS_STORY";
            case 6:
                return "LINK";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "HORIZONTAL";
        }
        return "VERTICAL";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "MOBILE";
                }
                return "WIFI";
            }
            return "CACHE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SCROLL";
        }
        return "OPEN";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "MODULAR_CAMERA_ACTION_BUTTON";
        }
        return "MAIN_CAMERA_ACTION_BUTTON";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "EXTERNAL_EVENT";
                    }
                    return "INTERNAL_CTA";
                }
                return "ON_SNAP_IMAGE";
            }
            return "ON_SNAP_RECORD";
        }
        return "ON_LENS_TURN_OFF";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CONTENT";
            }
            return "ASSET";
        }
        return "ICON";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "Mixer";
        }
        return "Gator";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "SMART_UNLOCK";
            case 3:
                return "LENS_EXPLORER";
            case 4:
                return "CONTEXT_CARD";
            case 5:
                return "SEARCH";
            case 6:
                return "LE_SEARCH";
            case 7:
                return "CREATOR_PROFILE";
            case 8:
                return "INTERSTITIAL";
            case 9:
                return "CHAT";
            case 10:
                return "CAMERA";
            case 11:
                return "FAVORITES";
            case 12:
                return "FAVORITE_CAROUSEL";
            case 13:
                return "TOPIC";
            case 14:
                return "LENS_ACTIVITY_CENTER";
            default:
                return "null";
        }
    }
}
