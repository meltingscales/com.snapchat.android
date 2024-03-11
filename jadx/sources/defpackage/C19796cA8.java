package defpackage;

/* renamed from: cA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19796cA8 extends AbstractC24400fA8 {
    public final C34785lua a;
    public final GPl b;
    public final String c;
    public final C40962pvl d;
    public final Fyn e;
    public final String f;
    public final String g;

    public C19796cA8(C34785lua c34785lua, GPl gPl, String str, C40962pvl c40962pvl, Fyn fyn, String str2, String str3) {
        this.a = c34785lua;
        this.b = gPl;
        this.c = str;
        this.d = c40962pvl;
        this.e = fyn;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24400fA8
    public final GPl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19796cA8)) {
            return false;
        }
        C19796cA8 c19796cA8 = (C19796cA8) obj;
        if (K1c.m(this.a, c19796cA8.a) && K1c.m(this.b, c19796cA8.b) && K1c.m(this.c, c19796cA8.c) && K1c.m(this.d, c19796cA8.d) && K1c.m(this.e, c19796cA8.e) && K1c.m(this.f, c19796cA8.f) && K1c.m(this.g, c19796cA8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode + (this.a.b.hashCode() * 31)) * 31, 31);
        int hashCode2 = this.e.hashCode();
        return this.g.hashCode() + B3h.g(this.f, (hashCode2 + ((this.d.hashCode() + g) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollection(id=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
