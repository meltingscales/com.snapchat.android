package defpackage;

/* renamed from: gPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26314gPd implements InterfaceC27847hPd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C33675lB9 e;

    public C26314gPd(String str, String str2, String str3, String str4, C33675lB9 c33675lB9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c33675lB9;
    }

    @Override // defpackage.InterfaceC27847hPd
    public final C33675lB9 a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC27847hPd
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26314gPd)) {
            return false;
        }
        C26314gPd c26314gPd = (C26314gPd) obj;
        if (K1c.m(this.a, c26314gPd.a) && K1c.m(this.b, c26314gPd.b) && K1c.m(this.c, c26314gPd.c) && K1c.m(this.d, c26314gPd.d) && K1c.m(this.e, c26314gPd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "MinervaMediaContentDescriptor(result=" + this.a + ", url=" + this.b + ", key=" + this.c + ", iv=" + this.d + ", latency=" + this.e + ')';
    }
}
