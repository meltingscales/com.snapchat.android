package defpackage;

import java.util.List;

/* renamed from: YJ6  reason: default package */
/* loaded from: classes4.dex */
public final class YJ6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public DXl c;
    public final C41383qCg d;

    public YJ6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C36493n17 c36493n17, C3225Fba c3225Fba) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.d = new C41383qCg(new C37795ns0(c2228Dm7, "DefaultOperationalMetricsLogger"));
        AbstractC43049rHn.t(c36493n17.a, new UJ6(0, this), VJ6.d, c3225Fba);
    }

    public static EnumC40379pY8 a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return EnumC40379pY8.NETWORK_CALL;
                    }
                    throw new RuntimeException();
                }
                return EnumC40379pY8.POST_PROCESSING;
            }
            return EnumC40379pY8.PRE_PROCESSING;
        }
        return EnumC40379pY8.OVERALL;
    }

    public static EnumC44983sY8 b(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                return EnumC44983sY8.FETCH_LENS_METADATA;
                            }
                            throw new RuntimeException();
                        }
                        return EnumC44983sY8.FETCH_PRODUCT_DETAILS;
                    }
                    return EnumC44983sY8.TRY_ON_RETURN_USER;
                }
                return EnumC44983sY8.TRY_ON_FIRST_TIME_USER;
            }
            return EnumC44983sY8.DELETE_AVATARS;
        }
        return EnumC44983sY8.FETCH_AVATARS;
    }

    public final void c(OY8 oy8) {
        String str;
        String str2;
        String str3;
        List list;
        DXl dXl = this.c;
        String str4 = null;
        if (dXl != null) {
            str = dXl.d;
        } else {
            str = null;
        }
        oy8.i = str;
        if (dXl != null) {
            str2 = dXl.b;
        } else {
            str2 = null;
        }
        oy8.f = str2;
        if (dXl != null && (list = dXl.a) != null) {
            str3 = (String) ID3.D2(list);
        } else {
            str3 = null;
        }
        oy8.g = str3;
        DXl dXl2 = this.c;
        if (dXl2 != null) {
            str4 = dXl2.c;
        }
        oy8.h = str4;
        ((InterfaceC39107oj1) this.a.get()).h(oy8);
    }

    public final void d(int i, int i2, long j, boolean z, String str, String str2) {
        this.d.e().g(new WJ6(this, i, i2, j, System.currentTimeMillis(), z, str, str2));
    }

    public final long e(int i, int i2, String str, String str2) {
        long currentTimeMillis = System.currentTimeMillis();
        this.d.e().g(new XJ6(this, i, i2, currentTimeMillis, str, str2));
        return currentTimeMillis;
    }
}
