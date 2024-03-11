package defpackage;

/* renamed from: JHm  reason: default package */
/* loaded from: classes8.dex */
public final class JHm {
    public final int a;
    public final int b;
    public final long c;

    public JHm(int i, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JHm)) {
            return false;
        }
        JHm jHm = (JHm) obj;
        if (this.a == jHm.a && this.b == jHm.b && this.c == jHm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((this.a * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoDecoderFallbackConfig(successFramesThreshold=");
        sb.append(this.a);
        sb.append(", receivedFramesThreshold=");
        sb.append(this.b);
        sb.append(", failedDurationThreshold=");
        return TI8.p(sb, this.c, ')');
    }
}
