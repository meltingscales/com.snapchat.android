package defpackage;

/* renamed from: cXi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20371cXi extends AbstractC24975fXi {
    public final long a;
    public final long b;
    public final long c;

    public C20371cXi(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20371cXi)) {
            return false;
        }
        C20371cXi c20371cXi = (C20371cXi) obj;
        if (this.a == c20371cXi.a && this.b == c20371cXi.b && this.c == c20371cXi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deeplink(productId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", openTimestampMs=");
        return TI8.p(sb, this.c, ')');
    }
}
