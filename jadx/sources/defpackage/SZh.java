package defpackage;

/* renamed from: SZh  reason: default package */
/* loaded from: classes6.dex */
public final class SZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final int e;
    public final MZh f;
    public final String g;
    public final String h;
    public final int i;

    public SZh(String str, String str2, long j, long j2, int i, MZh mZh, String str3, String str4, int i2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = mZh;
        this.g = str3;
        this.h = str4;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SZh)) {
            return false;
        }
        SZh sZh = (SZh) obj;
        if (K1c.m(this.a, sZh.a) && K1c.m(this.b, sZh.b) && this.c == sZh.c && this.d == sZh.d && this.e == sZh.e && this.f == sZh.f && K1c.m(this.g, sZh.g) && K1c.m(this.h, sZh.h) && this.i == sZh.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        int hashCode = this.f.hashCode();
        return B3h.g(this.h, B3h.g(this.g, (hashCode + ((((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31)) * 31, 31), 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanSessionQuerySnapcodeDetected(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", scanStartTimestampMs=");
        sb.append(this.d);
        sb.append(", frameDetectedIndex=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", decodeSource=");
        sb.append(this.g);
        sb.append(", decodedId=");
        sb.append(this.h);
        sb.append(", codeVersion=");
        return TI8.o(sb, this.i, ')');
    }
}
