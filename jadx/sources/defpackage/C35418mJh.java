package defpackage;

/* renamed from: mJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35418mJh {
    public final long a;
    public final long b;
    public final int c;
    public final String d;
    public final int e;

    public C35418mJh(int i, int i2, long j, long j2, String str) {
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
        if (!(obj instanceof C35418mJh)) {
            return false;
        }
        C35418mJh c35418mJh = (C35418mJh) obj;
        if (this.a == c35418mJh.a && this.b == c35418mJh.b && this.c == c35418mJh.c && K1c.m(this.d, c35418mJh.d) && this.e == c35418mJh.e) {
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
