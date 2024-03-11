package defpackage;

/* renamed from: Q0d  reason: default package */
/* loaded from: classes5.dex */
public final class Q0d {
    public final Y78 a;
    public final InterfaceC7403Lr3 b;
    public final STc c;

    public Q0d(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC7403Lr3;
        this.c = sTc;
    }

    public static /* synthetic */ void b(Q0d q0d, Double d, String str, String str2, Long l, int i) {
        String str3;
        Long l2;
        if ((i & 8) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 32) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        q0d.a(d, str, null, str3, null, l2);
    }

    public final void a(Double d, String str, String str2, String str3, String str4, Long l) {
        C29354iOc c29354iOc = new C29354iOc();
        if (l == null) {
            l = AbstractC38597oO2.n((HKg) this.b);
        }
        c29354iOc.g = l;
        c29354iOc.f = Long.valueOf(this.c.a);
        c29354iOc.h = d;
        c29354iOc.i = str2;
        c29354iOc.l = str;
        c29354iOc.k = str3;
        c29354iOc.j = str4;
        this.a.h(c29354iOc);
    }
}
