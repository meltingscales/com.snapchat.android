package defpackage;

/* renamed from: mX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35747mX6 {
    public final WEj a;
    public final C44179s1i b;
    public final C42644r1i c;
    public final MZh d;

    public C35747mX6(WEj wEj, C44179s1i c44179s1i, C42644r1i c42644r1i, MZh mZh) {
        this.a = wEj;
        this.b = c44179s1i;
        this.c = c42644r1i;
        this.d = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35747mX6)) {
            return false;
        }
        C35747mX6 c35747mX6 = (C35747mX6) obj;
        if (K1c.m(this.a, c35747mX6.a) && K1c.m(this.b, c35747mX6.b) && K1c.m(this.c, c35747mX6.c) && this.d == c35747mX6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ScanSessionDetails(action=" + this.a + ", sessionInfo=" + this.b + ", queryInfo=" + this.c + ", sessionSource=" + this.d + ')';
    }
}
