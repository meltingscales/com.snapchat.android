package defpackage;

import java.util.List;

/* renamed from: jK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30782jK8 extends AbstractC36969nK8 {
    public final List b;
    public final long c;
    public final long d;

    public C30782jK8(long j, long j2, List list) {
        super(((C41575qK8) ID3.D2(list)).a);
        this.b = list;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30782jK8)) {
            return false;
        }
        C30782jK8 c30782jK8 = (C30782jK8) obj;
        if (K1c.m(this.b, c30782jK8.b) && this.c == c30782jK8.c && this.d == c30782jK8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        return (((this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Initiated(filterRequests=");
        sb.append(this.b);
        sb.append(", elapsedRealTimeNanos=");
        sb.append(this.c);
        sb.append(", currentTimeMillis=");
        return TI8.p(sb, this.d, ')');
    }
}
