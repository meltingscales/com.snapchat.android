package defpackage;

/* renamed from: ZLb  reason: default package */
/* loaded from: classes3.dex */
public final class ZLb {
    public final long a;
    public final long b;
    public final int c;
    public final String d;
    public final int e;

    public ZLb(int i, int i2, long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = str;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZLb)) {
            return false;
        }
        ZLb zLb = (ZLb) obj;
        if (this.a == zLb.a && this.b == zLb.b && this.c == zLb.c && K1c.m(this.d, zLb.d) && this.e == zLb.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return B3h.g(this.d, ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31, 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeMetricsInfo(scanStartMs=");
        sb.append(this.a);
        sb.append(", detectedMs=");
        sb.append(this.b);
        sb.append(", detectedFrameIndex=");
        sb.append(this.c);
        sb.append(", decodedId=");
        sb.append(this.d);
        sb.append(", codeVersion=");
        return TI8.o(sb, this.e, ')');
    }
}
