package defpackage;

/* renamed from: Jl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5991Jl0 {
    public final AbstractC44530sFj a;
    public final AbstractC21467dFj b;
    public final C44179s1i c;
    public final C42644r1i d;
    public final MZh e;

    public C5991Jl0(AbstractC44530sFj abstractC44530sFj, AbstractC21467dFj abstractC21467dFj, C44179s1i c44179s1i, C42644r1i c42644r1i, MZh mZh) {
        this.a = abstractC44530sFj;
        this.b = abstractC21467dFj;
        this.c = c44179s1i;
        this.d = c42644r1i;
        this.e = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5991Jl0)) {
            return false;
        }
        C5991Jl0 c5991Jl0 = (C5991Jl0) obj;
        if (K1c.m(this.a, c5991Jl0.a) && K1c.m(this.b, c5991Jl0.b) && K1c.m(this.c, c5991Jl0.c) && K1c.m(this.d, c5991Jl0.d) && this.e == c5991Jl0.e) {
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
        return "SnapcodeFetchedSessionDetails(fetchedSnapcodeResult=" + this.a + ", detectedSnapcodeMetricsInfo=" + this.b + ", sessionInfo=" + this.c + ", queryInfo=" + this.d + ", source=" + this.e + ')';
    }
}
