package defpackage;

/* renamed from: JRh  reason: default package */
/* loaded from: classes6.dex */
public final class JRh {
    public final String a;
    public final String b;
    public final QI1 c;

    public JRh(String str, String str2, QI1 qi1) {
        this.a = str;
        this.b = str2;
        this.c = qi1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JRh)) {
            return false;
        }
        JRh jRh = (JRh) obj;
        if (K1c.m(this.a, jRh.a) && K1c.m(this.b, jRh.b) && K1c.m(this.c, jRh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        QI1 qi1 = this.c;
        if (qi1 == null) {
            hashCode = 0;
        } else {
            hashCode = qi1.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "Header(primaryText=" + this.a + ", secondaryText=" + this.b + ", imageBoltContentObject=" + this.c + ')';
    }
}
