package defpackage;

/* renamed from: nBb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36747nBb {
    public final int a;
    public final String b;
    public final String c;

    public C36747nBb(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36747nBb)) {
            return false;
        }
        C36747nBb c36747nBb = (C36747nBb) obj;
        if (this.a == c36747nBb.a && K1c.m(this.b, c36747nBb.b) && K1c.m(this.c, c36747nBb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SourceTrackingInfo(source=");
        sb.append(AbstractC42762r6b.z(this.a));
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", sectionType=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
