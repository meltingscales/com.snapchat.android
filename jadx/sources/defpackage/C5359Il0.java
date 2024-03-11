package defpackage;

/* renamed from: Il0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5359Il0 {
    public final AbstractC21467dFj a;
    public final C44179s1i b;
    public final C42644r1i c;
    public final MZh d;

    public C5359Il0(AbstractC21467dFj abstractC21467dFj, C44179s1i c44179s1i, C42644r1i c42644r1i, MZh mZh) {
        this.a = abstractC21467dFj;
        this.b = c44179s1i;
        this.c = c42644r1i;
        this.d = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5359Il0)) {
            return false;
        }
        C5359Il0 c5359Il0 = (C5359Il0) obj;
        if (K1c.m(this.a, c5359Il0.a) && K1c.m(this.b, c5359Il0.b) && K1c.m(this.c, c5359Il0.c) && this.d == c5359Il0.d) {
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
        return "SnapcodeDetectedSessionDetails(detectedSnapcodeMetricsInfo=" + this.a + ", sessionInfo=" + this.b + ", queryInfo=" + this.c + ", source=" + this.d + ')';
    }
}
