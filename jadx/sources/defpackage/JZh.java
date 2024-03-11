package defpackage;

/* renamed from: JZh  reason: default package */
/* loaded from: classes6.dex */
public final class JZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final long c;
    public final int d;

    public JZh(String str, String str2, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JZh)) {
            return false;
        }
        JZh jZh = (JZh) obj;
        if (K1c.m(this.a, jZh.a) && K1c.m(this.b, jZh.b) && this.c == jZh.c && this.d == jZh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return AbstractC0164Afc.W(this.d) + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ScanCardResultImpression(queryId=" + this.a + ", resultId=" + this.b + ", timestampMs=" + this.c + ", type=" + ZPh.F(this.d) + ')';
    }
}
