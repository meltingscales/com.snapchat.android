package defpackage;

/* renamed from: dXi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21906dXi extends AbstractC24975fXi {
    public final long a;
    public final long b;

    public C21906dXi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21906dXi)) {
            return false;
        }
        C21906dXi c21906dXi = (C21906dXi) obj;
        if (this.a == c21906dXi.a && this.b == c21906dXi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pdp(productId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return TI8.p(sb, this.b, ')');
    }
}
