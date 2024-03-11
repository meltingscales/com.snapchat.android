package defpackage;

/* renamed from: YG4  reason: default package */
/* loaded from: classes6.dex */
public final class YG4 {
    public final FG4 a;
    public final NCc b;
    public final C7294Lme c;
    public final NF4 d;
    public final EnumC35610mRd e;
    public final JLj f;

    public YG4(FG4 fg4, NCc nCc, C7294Lme c7294Lme, NF4 nf4, EnumC35610mRd enumC35610mRd, JLj jLj) {
        this.a = fg4;
        this.b = nCc;
        this.c = c7294Lme;
        this.d = nf4;
        this.e = enumC35610mRd;
        this.f = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YG4)) {
            return false;
        }
        YG4 yg4 = (YG4) obj;
        if (K1c.m(this.a, yg4.a) && K1c.m(this.b, yg4.b) && K1c.m(this.c, yg4.c) && K1c.m(this.d, yg4.d) && this.e == yg4.e && this.f == yg4.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC50714wHl.n(this.b, this.a.hashCode() * 31, 31)) * 31;
        NF4 nf4 = this.d;
        if (nf4 == null) {
            hashCode = 0;
        } else {
            hashCode = nf4.a.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "CreateGroupLaunchEvent(callback=" + this.a + ", pageType=" + this.b + ", navigationAction=" + this.c + ", preselectedItems=" + this.d + ", sourcePage=" + this.e + ", sourceType=" + this.f + ')';
    }

    public /* synthetic */ YG4(FG4 fg4, JLj jLj) {
        this(fg4, VY2.h, VY2.i, null, EnumC35610mRd.SEND_TO, jLj);
    }
}
