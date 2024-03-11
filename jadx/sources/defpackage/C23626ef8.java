package defpackage;

/* renamed from: ef8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23626ef8 extends AbstractC26694gf8 {
    public final C34785lua a;
    public final String b;
    public final GPl c;
    public final C34785lua d;
    public final C40962pvl e;
    public final long f;

    public C23626ef8(C34785lua c34785lua, String str, GPl gPl, C34785lua c34785lua2, C40962pvl c40962pvl, long j) {
        this.a = c34785lua;
        this.b = str;
        this.c = gPl;
        this.d = c34785lua2;
        this.e = c40962pvl;
        this.f = j;
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
        if (!(obj instanceof C23626ef8)) {
            return false;
        }
        C23626ef8 c23626ef8 = (C23626ef8) obj;
        if (K1c.m(this.a, c23626ef8.a) && K1c.m(this.b, c23626ef8.b) && K1c.m(this.c, c23626ef8.c) && K1c.m(this.d, c23626ef8.d) && K1c.m(this.e, c23626ef8.e) && this.f == c23626ef8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int g2 = B3h.g(this.d.b, (this.c.hashCode() + g) * 31, 31);
        long j = this.f;
        return ((this.e.hashCode() + g2) * 31) + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(id = ");
        sb.append(this.a);
        sb.append(", name = ");
        return AbstractC0164Afc.O(sb, this.b, ", )");
    }
}
