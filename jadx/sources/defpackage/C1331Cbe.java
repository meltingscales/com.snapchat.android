package defpackage;

/* renamed from: Cbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1331Cbe {
    public final int a;
    public final long b;
    public final float c;

    public C1331Cbe(long j, int i, float f) {
        this.a = i;
        this.b = j;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1331Cbe)) {
            return false;
        }
        C1331Cbe c1331Cbe = (C1331Cbe) obj;
        if (this.a == c1331Cbe.a && this.b == c1331Cbe.b && Float.compare(this.c, c1331Cbe.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return Float.floatToIntBits(this.c) + (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MuxerFastStartConfig(randomizeFactor=");
        sb.append(this.a);
        sb.append(", inputDurationMs=");
        sb.append(this.b);
        sb.append(", inputFrameRate=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
