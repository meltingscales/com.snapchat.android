package defpackage;

import java.util.Comparator;

/* renamed from: Xl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14843Xl1 implements Comparator {
    public final C14892Xn1 a;
    public final C1338Cbl b;

    public C14843Xl1(C14892Xn1 c14892Xn1, C48386um1 c48386um1) {
        this.a = c14892Xn1;
        this.b = new C1338Cbl(new K49(10, c48386um1));
    }

    public final int a(C52985xm1 c52985xm1) {
        if (c52985xm1.g < ((Number) this.b.getValue()).longValue() - this.a.u) {
            return 1;
        }
        return 0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C52985xm1 c52985xm1 = (C52985xm1) obj;
        C52985xm1 c52985xm12 = (C52985xm1) obj2;
        if (c52985xm1 == null && c52985xm12 != null) {
            return 1;
        }
        if (c52985xm1 != null && c52985xm12 == null) {
            return -1;
        }
        if (c52985xm1 == null && c52985xm12 == null) {
            return 0;
        }
        int C = K1c.C(a(c52985xm1), a(c52985xm12));
        if (C != 0 || (C = K1c.C(c52985xm1.e, c52985xm12.e)) != 0 || (C = Boolean.compare(c52985xm1.d.e, c52985xm12.d.e)) != 0) {
            return C;
        }
        return -K1c.D(c52985xm1.f, c52985xm12.f);
    }
}
