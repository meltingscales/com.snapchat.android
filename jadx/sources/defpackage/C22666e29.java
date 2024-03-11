package defpackage;

/* renamed from: e29  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22666e29 {
    public final long a;
    public final float b;
    public final EnumC42917rCg c;
    public final long d;

    public C22666e29(long j, float f, EnumC42917rCg enumC42917rCg, long j2) {
        this.a = j;
        this.b = f;
        this.c = enumC42917rCg;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22666e29)) {
            return false;
        }
        C22666e29 c22666e29 = (C22666e29) obj;
        if (this.a == c22666e29.a && Float.compare(this.b, c22666e29.b) == 0 && this.c == c22666e29.c && this.d == c22666e29.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = B3h.c(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.d;
        return ((this.c.hashCode() + c) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameAnalysisResult(timestamp=");
        sb.append(this.a);
        sb.append(", frameScore=");
        sb.append(this.b);
        sb.append(", qualityEstimationMethod=");
        sb.append(this.c);
        sb.append(", processFrameDelayMs=");
        return TI8.p(sb, this.d, ')');
    }
}
