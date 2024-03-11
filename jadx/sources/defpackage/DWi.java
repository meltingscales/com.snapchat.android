package defpackage;

/* renamed from: DWi  reason: default package */
/* loaded from: classes3.dex */
public final class DWi extends FWi {
    public final long a;
    public final long b;

    public DWi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DWi)) {
            return false;
        }
        DWi dWi = (DWi) obj;
        if (this.a == dWi.a && this.b == dWi.b) {
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
        StringBuilder sb = new StringBuilder("Start(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return TI8.p(sb, this.b, ')');
    }
}
