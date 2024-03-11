package defpackage;

/* renamed from: iRe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29428iRe extends KF3 {
    public final KE3 a;
    public final BI3 b;
    public final String c;

    public C29428iRe(KE3 ke3, BI3 bi3) {
        this.a = ke3;
        this.b = bi3;
        this.c = ke3.n().c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29428iRe)) {
            return false;
        }
        C29428iRe c29428iRe = (C29428iRe) obj;
        if (K1c.m(this.a, c29428iRe.a) && this.b == c29428iRe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenCommentPosterProfile(comment=" + this.a + ", tabType=" + this.b + ')';
    }
}
