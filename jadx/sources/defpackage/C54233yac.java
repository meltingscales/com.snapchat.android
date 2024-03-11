package defpackage;

/* renamed from: yac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54233yac {
    public final long a;
    public final boolean b;
    public final long c;

    public C54233yac(long j, long j2, boolean z) {
        this.a = j;
        this.b = z;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54233yac)) {
            return false;
        }
        C54233yac c54233yac = (C54233yac) obj;
        if (this.a == c54233yac.a && this.b == c54233yac.b && this.c == c54233yac.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j2 = this.c;
        return ((i + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutConfig(nextRequestTime=");
        sb.append(this.a);
        sb.append(", enableUpsellBanner=");
        sb.append(this.b);
        sb.append(", defaultDelay=");
        return TI8.p(sb, this.c, ')');
    }
}
