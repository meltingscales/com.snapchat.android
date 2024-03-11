package defpackage;

import java.util.Locale;
import java.util.Map;

/* renamed from: Dci  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1992Dci {
    public final JB4 a;
    public final C1338Cbl b;
    public final C41383qCg c = new C41383qCg(AbstractC2625Eci.a);
    public final C1338Cbl d;

    public C1992Dci(InterfaceC6857Kug interfaceC6857Kug, JB4 jb4, C15575Yp3 c15575Yp3) {
        this.a = jb4;
        this.b = new C1338Cbl(new C14942Xp3(c15575Yp3, 3));
        this.d = new C1338Cbl(new C48141uc3(interfaceC6857Kug, 7));
    }

    public static final double a(C1992Dci c1992Dci, EnumC34345lci enumC34345lci, String str, String str2) {
        Double d;
        L06 d2 = c1992Dci.d();
        C1253By8 c1253By8 = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).b;
        String lowerCase = str2.toLowerCase(Locale.US);
        c1253By8.getClass();
        C50472w84 c50472w84 = (C50472w84) d2.q(new C51758wy8(c1253By8, str, enumC34345lci, lowerCase, new C14548Wz1(2, C54826yy8.e)));
        if (c50472w84 != null && (d = c50472w84.a) != null) {
            return d.doubleValue();
        }
        return 1.0d;
    }

    public static final InterfaceC52729xbi b(C1992Dci c1992Dci, C41581qKe c41581qKe) {
        c1992Dci.getClass();
        int i = c41581qKe.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return EnumC19291bq3.a;
                        }
                        return EnumC47164tyd.j;
                    }
                    return EnumC47164tyd.i;
                }
                return EnumC47164tyd.h;
            }
            return EnumC47164tyd.g;
        }
        return EnumC47164tyd.f;
    }

    public static final double c(C1992Dci c1992Dci, Map map, String str) {
        c1992Dci.getClass();
        Double d = (Double) map.get(str.toLowerCase(Locale.US));
        if (d != null || (d = (Double) map.get("_overall_")) != null) {
            return d.doubleValue();
        }
        return 0.99d;
    }

    public final L06 d() {
        return (L06) this.b.getValue();
    }

    public final boolean e(EnumC34345lci enumC34345lci, String str) {
        L06 d = d();
        C26341gQg c26341gQg = ((C14310Wp3) ((InterfaceC13678Vp3) d().i())).f;
        c26341gQg.getClass();
        if (((Number) d.c(new C12163Tel(c26341gQg, str, enumC34345lci, C54826yy8.Z, 0), 0L)).longValue() > 0) {
            return true;
        }
        return false;
    }
}
