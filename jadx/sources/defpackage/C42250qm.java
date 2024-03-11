package defpackage;

/* renamed from: qm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42250qm {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public C42250qm(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42250qm)) {
            return false;
        }
        C42250qm c42250qm = (C42250qm) obj;
        if (this.a == c42250qm.a && this.b == c42250qm.b && this.c == c42250qm.c && this.d == c42250qm.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        return (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPositionBlizzardEventInfo(snapIndexPos=");
        sb.append(this.a);
        sb.append(", snapIndexCount=");
        sb.append(this.b);
        sb.append(", adIndexPos=");
        sb.append(this.c);
        sb.append(", adIndexCount=");
        return TI8.p(sb, this.d, ')');
    }
}
