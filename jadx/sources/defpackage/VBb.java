package defpackage;

/* renamed from: VBb  reason: default package */
/* loaded from: classes3.dex */
public final class VBb {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final long h;

    public VBb(long j, long j2, long j3, int i, int i2, int i3, int i4, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VBb)) {
            return false;
        }
        VBb vBb = (VBb) obj;
        if (this.a == vBb.a && this.b == vBb.b && this.c == vBb.c && this.d == vBb.d && this.e == vBb.e && this.f == vBb.f && this.g == vBb.g && this.h == vBb.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.h;
        return (((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensRankingViewSessionContext(sessionStartTimestamp=");
        sb.append(this.a);
        sb.append(", totalLensViewTimeMillis=");
        sb.append(this.b);
        sb.append(", totalLensAdViewTimeMillis=");
        sb.append(this.c);
        sb.append(", totalLensViewCount=");
        sb.append(this.d);
        sb.append(", totalLensAdViewCount=");
        sb.append(this.e);
        sb.append(", totalLensSwipeUpCount=");
        sb.append(this.f);
        sb.append(", totalLensAdSwipeUpCount=");
        sb.append(this.g);
        sb.append(", totalLensAdAttachmentViewDurationMillis=");
        return TI8.p(sb, this.h, ')');
    }
}
