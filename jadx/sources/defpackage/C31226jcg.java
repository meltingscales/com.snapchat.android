package defpackage;

/* renamed from: jcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31226jcg extends AbstractC35878mcg {
    public final long a;
    public final long b;
    public final String c;

    public C31226jcg(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31226jcg)) {
            return false;
        }
        C31226jcg c31226jcg = (C31226jcg) obj;
        if (this.a == c31226jcg.a && this.b == c31226jcg.b && K1c.m(this.c, c31226jcg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", uri=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
