package defpackage;

/* renamed from: eVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23392eVi extends AbstractC27996hVi {
    public final long a;
    public final long b;
    public final String c;

    public C23392eVi(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23392eVi)) {
            return false;
        }
        C23392eVi c23392eVi = (C23392eVi) obj;
        if (this.a == c23392eVi.a && this.b == c23392eVi.b && K1c.m(this.c, c23392eVi.c)) {
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
