package defpackage;

/* renamed from: cf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20556cf8 extends AbstractC26694gf8 {
    public final C34785lua a;
    public final String b;
    public final GPl c;
    public final C45564svl d;
    public final AbstractC4074Gk4 e;
    public final AbstractC10466Qmm f;
    public final AbstractC10466Qmm g;
    public final Jwn h;
    public final int i;
    public final InterfaceC19023bf8 j;

    public C20556cf8(C34785lua c34785lua, String str, GPl gPl, C45564svl c45564svl, AbstractC4074Gk4 abstractC4074Gk4, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, Jwn jwn, int i, InterfaceC19023bf8 interfaceC19023bf8) {
        this.a = c34785lua;
        this.b = str;
        this.c = gPl;
        this.d = c45564svl;
        this.e = abstractC4074Gk4;
        this.f = abstractC10466Qmm;
        this.g = abstractC10466Qmm2;
        this.h = jwn;
        this.i = i;
        this.j = interfaceC19023bf8;
    }

    public static C20556cf8 c(C20556cf8 c20556cf8, C45564svl c45564svl, AbstractC10466Qmm abstractC10466Qmm, int i) {
        C34785lua c34785lua = c20556cf8.a;
        String str = c20556cf8.b;
        GPl gPl = c20556cf8.c;
        AbstractC4074Gk4 abstractC4074Gk4 = c20556cf8.e;
        AbstractC10466Qmm abstractC10466Qmm2 = c20556cf8.f;
        if ((i & 64) != 0) {
            abstractC10466Qmm = c20556cf8.g;
        }
        Jwn jwn = c20556cf8.h;
        int i2 = c20556cf8.i;
        InterfaceC19023bf8 interfaceC19023bf8 = c20556cf8.j;
        c20556cf8.getClass();
        return new C20556cf8(c34785lua, str, gPl, c45564svl, abstractC4074Gk4, abstractC10466Qmm2, abstractC10466Qmm, jwn, i2, interfaceC19023bf8);
    }

    @Override // defpackage.AbstractC28227hf8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC26694gf8
    public final GPl b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20556cf8)) {
            return false;
        }
        C20556cf8 c20556cf8 = (C20556cf8) obj;
        if (K1c.m(this.a, c20556cf8.a) && K1c.m(this.b, c20556cf8.b) && K1c.m(this.c, c20556cf8.c) && K1c.m(this.d, c20556cf8.d) && K1c.m(this.e, c20556cf8.e) && K1c.m(this.f, c20556cf8.f) && K1c.m(this.g, c20556cf8.g) && K1c.m(this.h, c20556cf8.h) && this.i == c20556cf8.i && K1c.m(this.j, c20556cf8.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        int f = AbstractC30946jR1.f(this.g, AbstractC30946jR1.f(this.f, (hashCode2 + ((hashCode + ((this.c.hashCode() + g) * 31)) * 31)) * 31, 31), 31);
        return this.j.hashCode() + AbstractC24365f8n.a(this.i, (this.h.hashCode() + f) * 31, 31);
    }

    public final String toString() {
        return "Lens(id = " + this.a + ", name = " + this.b + ", deeplinkUrl = " + this.f + ", )";
    }
}
