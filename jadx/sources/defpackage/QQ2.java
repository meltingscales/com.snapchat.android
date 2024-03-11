package defpackage;

/* renamed from: QQ2  reason: default package */
/* loaded from: classes4.dex */
public final class QQ2 {
    public final NCc a;
    public final C7294Lme b;
    public final C7294Lme c;

    public QQ2(NCc nCc, C7294Lme c7294Lme) {
        C7294Lme d = c7294Lme.d();
        this.a = nCc;
        this.b = c7294Lme;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QQ2)) {
            return false;
        }
        QQ2 qq2 = (QQ2) obj;
        if (K1c.m(this.a, qq2.a) && K1c.m(this.b, qq2.b) && K1c.m(this.c, qq2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PageDeckData(pageType=" + this.a + ", presentTransition=" + this.b + ", dismissTransition=" + this.c + ')';
    }
}
