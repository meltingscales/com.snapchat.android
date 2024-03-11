package defpackage;

/* renamed from: lG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33795lG4 {
    public final FG4 a;
    public final String b;
    public final NCc c;
    public final C7294Lme d;
    public final NF4 e;
    public final EnumC35610mRd f;
    public final JLj g;

    public C33795lG4(FG4 fg4, String str, JLj jLj) {
        NCc nCc = VY2.j;
        C7294Lme c7294Lme = VY2.k;
        EnumC35610mRd enumC35610mRd = EnumC35610mRd.COMMUNITIES;
        this.a = fg4;
        this.b = str;
        this.c = nCc;
        this.d = c7294Lme;
        this.e = null;
        this.f = enumC35610mRd;
        this.g = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33795lG4)) {
            return false;
        }
        C33795lG4 c33795lG4 = (C33795lG4) obj;
        if (K1c.m(this.a, c33795lG4.a) && K1c.m(this.b, c33795lG4.b) && K1c.m(this.c, c33795lG4.c) && K1c.m(this.d, c33795lG4.d) && K1c.m(this.e, c33795lG4.e) && this.f == c33795lG4.f && this.g == c33795lG4.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC50714wHl.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        NF4 nf4 = this.e;
        if (nf4 == null) {
            hashCode = 0;
        } else {
            hashCode = nf4.a.hashCode();
        }
        int hashCode3 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "CreateCommunityGroupLaunchEvent(callback=" + this.a + ", communityId=" + this.b + ", pageType=" + this.c + ", navigationAction=" + this.d + ", preselectedItems=" + this.e + ", sourcePage=" + this.f + ", sourceType=" + this.g + ')';
    }
}
