package defpackage;

/* renamed from: RC1  reason: default package */
/* loaded from: classes3.dex */
public final class RC1 {
    public final String a;
    public final String b;

    public RC1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RC1)) {
            return false;
        }
        RC1 rc1 = (RC1) obj;
        if (K1c.m(this.a, rc1.a) && K1c.m(this.b, rc1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsSelectPreviewAnalytics(categoryName=");
        sb.append(this.a);
        sb.append(", bloopsId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
