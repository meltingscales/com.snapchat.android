package defpackage;

import java.util.Collection;

/* renamed from: BFc  reason: default package */
/* loaded from: classes5.dex */
public final class BFc {
    public final STc a;
    public final long b;
    public final Y78 c;
    public final C55255zFc d;

    public BFc(InterfaceC39107oj1 interfaceC39107oj1, STc sTc, C55255zFc c55255zFc) {
        this.b = sTc.a;
        this.c = interfaceC39107oj1;
        this.d = c55255zFc;
        this.a = sTc;
    }

    public final void a(AbstractC13793Vtm abstractC13793Vtm) {
        this.c.h(abstractC13793Vtm);
    }

    public final void b() {
        IGc iGc = new IGc();
        long j = this.b;
        if (j > 0) {
            iGc.f = Long.valueOf(j);
        }
        C29255iKc c29255iKc = this.d.h;
        iGc.g = Long.valueOf(c29255iKc.a);
        iGc.h = Long.valueOf(c29255iKc.b);
        iGc.i = Long.valueOf(c29255iKc.c);
        iGc.j = Long.valueOf(c29255iKc.d);
        iGc.k = Long.valueOf(c29255iKc.e);
        iGc.l = Long.valueOf(c29255iKc.f);
        iGc.m = Long.valueOf(c29255iKc.g);
        iGc.n = Long.valueOf(c29255iKc.h);
        a(iGc);
    }

    public final void c(LUc lUc, Collection collection, long j, long j2, long j3, long j4, long j5, double d, boolean z, EnumC0686Bb enumC0686Bb, double d2, long j6, String str, String str2, Long l) {
        C21924dYc c21924dYc = new C21924dYc();
        c21924dYc.f = Long.valueOf(this.b);
        c21924dYc.i = enumC0686Bb;
        c21924dYc.h = lUc;
        c21924dYc.j = Long.valueOf(j);
        c21924dYc.q = AbstractC40005pIn.i("~", collection);
        c21924dYc.n = Double.valueOf(d);
        c21924dYc.k = Long.valueOf(j2);
        c21924dYc.m = Long.valueOf(j3);
        c21924dYc.l = Long.valueOf(j4);
        c21924dYc.o = Long.valueOf(j5);
        c21924dYc.p = Boolean.valueOf(z);
        c21924dYc.r = Double.valueOf(d2);
        c21924dYc.s = Long.valueOf(j6);
        c21924dYc.t = str;
        c21924dYc.g = this.a.e;
        c21924dYc.u = str2;
        c21924dYc.v = l;
        a(c21924dYc);
    }
}
