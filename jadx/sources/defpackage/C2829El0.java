package defpackage;

/* renamed from: El0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2829El0 {
    public final C3462Fl0 a;
    public final C44179s1i b;
    public final C42644r1i c;
    public final MZh d;
    public final C11426Saf e;

    public C2829El0(C3462Fl0 c3462Fl0, C44179s1i c44179s1i, C42644r1i c42644r1i, MZh mZh, C11426Saf c11426Saf) {
        this.a = c3462Fl0;
        this.b = c44179s1i;
        this.c = c42644r1i;
        this.d = mZh;
        this.e = c11426Saf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2829El0)) {
            return false;
        }
        C2829El0 c2829El0 = (C2829El0) obj;
        if (K1c.m(this.a, c2829El0.a) && K1c.m(this.b, c2829El0.b) && K1c.m(this.c, c2829El0.c) && this.d == c2829El0.d && K1c.m(this.e, c2829El0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapcodeSessionDetails(useCaseTimestamp=" + this.a + ", sessionInfo=" + this.b + ", queryInfo=" + this.c + ", source=" + this.d + ", snapcodeInfo=" + this.e + ')';
    }
}
