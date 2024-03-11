package defpackage;

import java.util.Map;

/* renamed from: Zpc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16217Zpc {
    public static final YZl a = new Object();

    public static final Long a(C22051ddh c22051ddh) {
        C15269Ych c15269Ych;
        Long l;
        if (c22051ddh.c != null) {
            l = Long.valueOf(c15269Ych.a());
        } else {
            l = null;
        }
        if (l == null || l.longValue() == 0) {
            return null;
        }
        return l;
    }

    public static final void b(C33179kre c33179kre, C10530Qpe c10530Qpe) {
        Long l;
        Long l2;
        c33179kre.G = h(c10530Qpe);
        long j = c10530Qpe.d;
        String str = null;
        if (e(j)) {
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        c33179kre.f221J = l;
        c33179kre.H = c10530Qpe.e.toString();
        long j2 = c10530Qpe.f;
        if (e(j2)) {
            l2 = Long.valueOf(j2);
        } else {
            l2 = null;
        }
        c33179kre.K = l2;
        c33179kre.L = c10530Qpe.g.toString();
        c33179kre.T = T73.x0(c10530Qpe.a);
        String str2 = c10530Qpe.b;
        if (!K1c.m(str2, "NETWORK_TYPE_UNKNOWN")) {
            str = str2;
        }
        c33179kre.X = str;
        c33179kre.E = Long.valueOf(c10530Qpe.h);
        c33179kre.F = Long.valueOf(c10530Qpe.i);
    }

    public static final boolean c(C22051ddh c22051ddh, int i) {
        int i2;
        C15269Ych c15269Ych = c22051ddh.c;
        if (c15269Ych != null) {
            i2 = c15269Ych.a;
        } else {
            i2 = 0;
        }
        if (i != i2) {
            return false;
        }
        return true;
    }

    public static final boolean d(String str, Map map) {
        if (AbstractC28205hea.b(str, map) != null) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j) {
        if (j != -1) {
            return true;
        }
        return false;
    }

    public static final boolean f(int i) {
        if (i > 0 && (i < 200 || i >= 300)) {
            return true;
        }
        return false;
    }

    public static final boolean g(C22051ddh c22051ddh, C5277Ihh c5277Ihh) {
        if (c22051ddh.b == null && c22051ddh.a == 304 && AbstractC28205hea.b("ETag", c5277Ihh.a) != null) {
            return true;
        }
        return false;
    }

    public static final EnumC28531hre h(C10530Qpe c10530Qpe) {
        int W = AbstractC0164Afc.W(c10530Qpe.c);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return EnumC28531hre.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC28531hre.NOT_REACHABLE;
            }
            return EnumC28531hre.WIFI;
        }
        return EnumC28531hre.WWAN;
    }

    public static final EnumC39320ore i(C22051ddh c22051ddh, C5277Ihh c5277Ihh) {
        if (j(c22051ddh, c5277Ihh)) {
            return null;
        }
        if (f(c22051ddh.a)) {
            return EnumC39320ore.SERVER_ERROR;
        }
        if (c(c22051ddh, 1)) {
            return EnumC39320ore.DNS_ERROR;
        }
        if (c(c22051ddh, 2)) {
            return EnumC39320ore.CONNECTION_ERROR;
        }
        if (c(c22051ddh, 3)) {
            return EnumC39320ore.CANCELLED;
        }
        if (!c(c22051ddh, 4)) {
            return null;
        }
        return EnumC39320ore.TIMEOUT;
    }

    public static final boolean j(C22051ddh c22051ddh, C5277Ihh c5277Ihh) {
        int i = c22051ddh.a;
        if ((200 <= i && i < 300 && c22051ddh.b == null) || g(c22051ddh, c5277Ihh)) {
            return true;
        }
        return false;
    }
}
