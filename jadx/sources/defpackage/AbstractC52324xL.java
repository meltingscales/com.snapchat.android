package defpackage;

import java.util.NoSuchElementException;

/* renamed from: xL */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC52324xL {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "WHEN_NOT_FOCUSED";
                }
                return "WHEN_FOCUSED";
            }
            return "WHEN_NOT_COLLIDED";
        }
        return "ALWAYS";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DOWNLOADED";
            }
            return "EXIST_NOT_DOWNLOADED";
        }
        return "NOT_EXIST";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "SIGNUP";
                    }
                    return "LOGIN";
                }
                return "COLD";
            }
            return "WARM";
        }
        return "ALL";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BOTTOM";
        }
        return "TOP";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SELECTED_LENS_ONLY";
        }
        return "VISIBLE_LENSES";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CATEGORIZED_CAROUSEL";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CHECKSUM";
        }
        return "SIGNATURE";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            return "null";
        }
        return "Bolt";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNRECOGNIZED";
                }
                return "REQUIRED";
            }
            return "ON_DEMAND";
        }
        return "PRELOAD";
    }

    public static /* synthetic */ String J(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SNAP_CAPTURE";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String K(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "USER_CANCELLED";
            }
            return "NOT_SUPPORTED";
        }
        return "SERVER_ERROR";
    }

    public static /* synthetic */ String L(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "TOKEN_REFRESH";
        }
        return "TOKEN_EXCHANGE";
    }

    public static /* synthetic */ String M(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "NETWORK_ERROR";
            case 3:
                return "INVALID_REQUEST";
            case 4:
                return "INVALID_CLIENT";
            case 5:
                return "INVALID_GRANT";
            case 6:
                return "UNAUTHORIZED_CLIENT";
            case 7:
                return "UNSUPPORTED_GRANT_TYPE";
            case 8:
                return "INVALID_SCOPE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String N(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "DRAG";
                }
                return "SWIPE";
            }
            return "TAP";
        }
        return "INTERNAL";
    }

    public static /* synthetic */ String O(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "STORY";
        }
        return "SNAP";
    }

    public static /* synthetic */ String P(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PREVIEW_ENDS";
        }
        return "LENS_EXIT";
    }

    public static final double a(int i, double[] dArr) {
        boolean z;
        int i2 = ED7.a;
        if (dArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        double d = dArr[0];
        for (int i3 = 1; i3 < dArr.length; i3++) {
            d = Math.max(d, dArr[i3]);
        }
        return d;
    }

    public static final boolean b(int i, double d, double d2) {
        if (d < d2) {
            return true;
        }
        return false;
    }

    public static final double c(int i, double[] dArr) {
        boolean z;
        int i2 = ED7.a;
        if (dArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        double d = dArr[0];
        for (int i3 = 1; i3 < dArr.length; i3++) {
            d = Math.min(d, dArr[i3]);
        }
        return d;
    }

    public static final boolean d(int i, double d, double d2) {
        if (d > d2) {
            return true;
        }
        return false;
    }

    public static final double e(int i, double[] dArr) {
        double d = 0.0d;
        for (double d2 : dArr) {
            d += d2;
        }
        return d;
    }

    public static final double f(int i, double d, double d2) {
        boolean z;
        if (d2 != 0.0d) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        return d / d2;
    }

    public static final double g(int i, double[] dArr) {
        if (dArr.length != 0) {
            double d = 1.0d;
            for (double d2 : dArr) {
                d *= d2;
            }
            return d;
        }
        throw new NoSuchElementException();
    }

    public static double h(int i, double d, double d2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return f(i, d, d2);
                }
                return d * d2;
            }
            return d - d2;
        }
        return d + d2;
    }

    public static /* synthetic */ double i(int i, double[] dArr) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return g(i, dArr);
                }
                return e(i, dArr);
            }
            return c(i, dArr);
        }
        return a(i, dArr);
    }

    public static /* synthetic */ boolean j(int i, double d, double d2) {
        if (i != 1) {
            return d(i, d, d2);
        }
        return b(i, d, d2);
    }

    public static final String k(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 1) {
            if (W != 2) {
                return "Unknown";
            }
            return "Background";
        }
        return "Foreground";
    }

    public static /* synthetic */ boolean l(int i) {
        if (i == 1) {
            return true;
        }
        if (i == 2 || i == 3) {
            return false;
        }
        if (i == 4) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ boolean m(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ boolean n(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw null;
    }

    public static C11426Saf o(String str, String str2) {
        return K1c.g1(str2, new C4948Hu3(str));
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "MEDIA_BLOB";
                        }
                        throw null;
                    }
                    return "LNS";
                }
                return "ZIP";
            }
            return "DIRECTORY";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i == 2) {
                return "ASSET";
            }
            throw null;
        }
        return "CONTENT";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i == 2) {
                return "CHECKSUM";
            }
            throw null;
        }
        return "SIGNATURE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "SIGNUP";
                        }
                        throw null;
                    }
                    return "LOGIN";
                }
                return "COLD";
            }
            return "WARM";
        }
        return "ALL";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "UNRECOGNIZED";
                    }
                    throw null;
                }
                return "REQUIRED";
            }
            return "ON_DEMAND";
        }
        return "PRELOAD";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "MEDIA_BLOB";
                    }
                    return "LNS";
                }
                return "ZIP";
            }
            return "DIRECTORY";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ASSET";
        }
        return "CONTENT";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ValidationWarning";
        }
        return "ValidationFail";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PREVIEW_ENDS";
        }
        return "LENS_EXIT";
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "INTERSECT_TOP_RIGHT";
            case 2:
                return "INTERSECT_TOP_CENTER";
            case 3:
                return "INTERSECT_TOP_LEFT";
            case 4:
                return "INTERSECT_TOP_RIGHT_CIRCLE";
            case 5:
                return "ABOVE";
            case 6:
                return "BELOW";
            case 7:
                return "NONE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SCALE";
        }
        return "FADE";
    }
}
