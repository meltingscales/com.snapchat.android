package defpackage;

/* renamed from: df8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22092df8 extends AbstractC26694gf8 {
    public final C34785lua a;
    public final String b;
    public final GPl c;
    public final C40962pvl d;
    public final AbstractC4074Gk4 e;
    public final String f;
    public final String g;
    public final AbstractC10466Qmm h;

    public C22092df8(C34785lua c34785lua, String str, GPl gPl, C40962pvl c40962pvl, AbstractC4074Gk4 abstractC4074Gk4, String str2, String str3, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = str;
        this.c = gPl;
        this.d = c40962pvl;
        this.e = abstractC4074Gk4;
        this.f = str2;
        this.g = str3;
        this.h = abstractC10466Qmm;
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
        if (!(obj instanceof C22092df8)) {
            return false;
        }
        C22092df8 c22092df8 = (C22092df8) obj;
        if (K1c.m(this.a, c22092df8.a) && K1c.m(this.b, c22092df8.b) && K1c.m(this.c, c22092df8.c) && K1c.m(this.d, c22092df8.d) && K1c.m(this.e, c22092df8.e) && K1c.m(this.f, c22092df8.f) && K1c.m(this.g, c22092df8.g) && K1c.m(this.h, c22092df8.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        return this.h.hashCode() + B3h.g(this.g, B3h.g(this.f, (hashCode2 + ((hashCode + ((this.c.hashCode() + g) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollection(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC0164Afc.O(sb, this.b, ", )");
    }
}
