package defpackage;

/* renamed from: fPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24778fPd implements InterfaceC27847hPd {
    public final Throwable a;
    public final AbstractC49348vOd b;
    public final String c;
    public final C33675lB9 d;

    public /* synthetic */ C24778fPd(Throwable th, AbstractC49348vOd abstractC49348vOd, C33675lB9 c33675lB9) {
        this(th, abstractC49348vOd, "UNKNOWN", c33675lB9);
    }

    @Override // defpackage.InterfaceC27847hPd
    public final C33675lB9 a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC27847hPd
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24778fPd)) {
            return false;
        }
        C24778fPd c24778fPd = (C24778fPd) obj;
        if (K1c.m(this.a, c24778fPd.a) && K1c.m(this.b, c24778fPd.b) && K1c.m(this.c, c24778fPd.c) && K1c.m(this.d, c24778fPd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "MinervaMediaBoltFailure(error=" + this.a + ", errorReason=" + this.b + ", result=" + this.c + ", latency=" + this.d + ')';
    }

    public C24778fPd(Throwable th, AbstractC49348vOd abstractC49348vOd, String str, C33675lB9 c33675lB9) {
        this.a = th;
        this.b = abstractC49348vOd;
        this.c = str;
        this.d = c33675lB9;
    }
}
