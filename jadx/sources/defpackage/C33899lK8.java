package defpackage;

/* renamed from: lK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33899lK8 extends AbstractC36969nK8 {
    public final C27719hK8 b;
    public final long c;
    public final long d;

    public C33899lK8(C27719hK8 c27719hK8, long j, long j2) {
        super(c27719hK8.a);
        this.b = c27719hK8;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33899lK8)) {
            return false;
        }
        C33899lK8 c33899lK8 = (C33899lK8) obj;
        if (K1c.m(this.b, c33899lK8.b) && this.c == c33899lK8.c && this.d == c33899lK8.d) {
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
        StringBuilder sb = new StringBuilder("TurnedOff(filterInfo=");
        sb.append(this.b);
        sb.append(", elapsedRealTimeNanos=");
        sb.append(this.c);
        sb.append(", currentTimeMillis=");
        return TI8.p(sb, this.d, ')');
    }
}
