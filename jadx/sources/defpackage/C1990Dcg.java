package defpackage;

/* renamed from: Dcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1990Dcg extends AbstractC2623Ecg {
    public final long a;
    public final long b;

    public C1990Dcg(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1990Dcg)) {
            return false;
        }
        C1990Dcg c1990Dcg = (C1990Dcg) obj;
        if (this.a == c1990Dcg.a && this.b == c1990Dcg.b) {
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
        StringBuilder sb = new StringBuilder("TryOn(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return TI8.p(sb, this.b, ')');
    }
}
