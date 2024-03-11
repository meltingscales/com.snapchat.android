package defpackage;

/* renamed from: CMe  reason: default package */
/* loaded from: classes3.dex */
public final class CMe extends AbstractC24669fL2 {
    public final long a;
    public final String b;
    public final String c;

    public CMe(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CMe)) {
            return false;
        }
        CMe cMe = (CMe) obj;
        if (this.a == cMe.a && K1c.m(this.b, cMe.b) && K1c.m(this.c, cMe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnLoadSizeRecommendation(productId=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", macroUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
