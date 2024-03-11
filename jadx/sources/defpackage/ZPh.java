package defpackage;

import java.util.Locale;
import java.util.Map;

/* renamed from: ZPh  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class ZPh {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "CAMERA_SHORTCUTS";
                    }
                    return "QR_CODE";
                }
                return "SNAPCODE";
            }
            return "UTILITY";
        }
        return "LENSES";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "NO_RESULTS";
                }
                return "WEB";
            }
            return "AMAZON";
        }
        return "YUKA";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            return "null";
        }
        return "LENS";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "TEXT";
        }
        return "URL";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SCAN_RESULTS_BUTTON";
            }
            return "EXIT";
        }
        return "BACK_ARROW";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LONG_IMPRESSION";
        }
        return "SHORT_IMPRESSION";
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "APP_BACKGROUND";
            case 2:
                return "MAP_TAB";
            case 3:
                return "CHAT_TAB";
            case 4:
                return "DISCOVER_TAB";
            case 5:
                return "PREMIUM_TAB";
            case 6:
                return "AR_BAR_EXIT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SCAN_CAMERA_MODE_BUTTON";
                }
                return "REALTIME_SCAN_BANNER";
            }
            return "SCAN_TAB";
        }
        return "PRESS_HOLD";
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("OPEN_CUSTOM_FRIENDS")) {
                return 1;
            }
            if (str.equals("OPEN_BLOCKLIST")) {
                return 2;
            }
            if (str.equals("FOCUS_QUICK_SHARE")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snapchat.maps.api.SettingsNavigationAction.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final EnumC53999yQi a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return EnumC53999yQi.PHONE;
                }
                throw new RuntimeException();
            }
            return EnumC53999yQi.BUTTON;
        }
        return EnumC53999yQi.INLINE;
    }

    public static final String b(int i) {
        return k(i).toLowerCase(Locale.ROOT);
    }

    public static /* synthetic */ String c(int i) {
        if (i != 1) {
            if (i == 2) {
                return "score_var";
            }
            throw null;
        }
        return "score_mean";
    }

    public static /* synthetic */ int d(int i) {
        if (i != 1) {
            if (i == 2) {
                return 119;
            }
            throw null;
        }
        return 118;
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "Unknown";
                    }
                    throw null;
                }
                return "VIDEO";
            }
            return "STORY";
        }
        return "IMAGE";
    }

    public static /* synthetic */ int f(double d) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public static C37795ns0 g(QF3 qf3, QF3 qf32, String str) {
        qf3.getClass();
        return new C37795ns0(qf32, str);
    }

    public static Long h(Long l, long j) {
        return Long.valueOf(j - l.longValue());
    }

    public static String i(StringBuilder sb, Map map, char c) {
        sb.append(map);
        sb.append(c);
        return sb.toString();
    }

    public static String j(Throwable th, StringBuilder sb) {
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i == 2) {
                return "PREVIEW";
            }
            throw null;
        }
        return "REALTIME";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "QR_CODE";
                }
                throw null;
            }
            return "SNAPCODE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "REMOTE_CHAT_SEARCH";
                    }
                    throw null;
                }
                return "SERVER";
            }
            return "GIPHY";
        }
        return "FOR_YOU";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "FOCUS_QUICK_SHARE";
                }
                throw null;
            }
            return "OPEN_BLOCKLIST";
        }
        return "OPEN_CUSTOM_FRIENDS";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "INAPPROPRIATE";
            }
            return "IRRELEVANT";
        }
        return "UNSET";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "QR_CODE";
            }
            return "SNAPCODE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNKNOWN";
            }
            return "NO_CONNECTIVITY";
        }
        return "TIMEOUT";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SCROLL_DOWN";
            }
            return "SCROLL_UP";
        }
        return "SCROLL_IDLE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "RELEASE";
            }
            return "MOVE";
        }
        return "START";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "LEFT";
            case 3:
                return "RIGHT";
            case 4:
                return "UP";
            case 5:
                return "DOWN";
            case 6:
                return "STRAIGHT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "RETRY_BUTTON";
            }
            return "KEYBOARD_SEND";
        }
        return "SEND_BUTTON";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "USER";
        }
        return "SERVER";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "PHONE";
            }
            return "BUTTON";
        }
        return "INLINE";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "NONE";
            }
            return "INLINE";
        }
        return "BUTTON";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SNAP_AD";
        }
        return "COMMERCE_PDP";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "CAMERA";
            case 2:
                return "COMMERCE_PDP";
            case 3:
                return "CONTEXT_CARD";
            case 4:
                return "DIRECT_SNAP";
            case 5:
                return "STORY";
            case 6:
                return "SNAP_AD";
            default:
                return "null";
        }
    }
}
