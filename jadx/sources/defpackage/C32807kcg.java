package defpackage;

/* renamed from: kcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32807kcg extends AbstractC35878mcg {
    public final long a;
    public final long b;

    public C32807kcg(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32807kcg)) {
            return false;
        }
        C32807kcg c32807kcg = (C32807kcg) obj;
        if (this.a == c32807kcg.a && this.b == c32807kcg.b) {
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
        StringBuilder sb = new StringBuilder("NativeLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return TI8.p(sb, this.b, ')');
    }
}
