package defpackage;

/* renamed from: QUb  reason: default package */
/* loaded from: classes5.dex */
public final class QUb {
    public final AbstractC43935rs0 a;
    public final String b;

    public QUb(AbstractC43935rs0 abstractC43935rs0, String str) {
        this.a = abstractC43935rs0;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QUb)) {
            return false;
        }
        QUb qUb = (QUb) obj;
        if (K1c.m(this.a, qUb.a) && K1c.m(this.b, qUb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesNavigationPage(attributedFeature=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
