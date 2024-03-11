package defpackage;

/* renamed from: bFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18398bFj extends AbstractC21467dFj {
    public final long b;
    public final long c;
    public final int d;
    public final String e;
    public final int f;

    public C18398bFj(int i, int i2, long j, long j2, String str) {
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = str;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18398bFj)) {
            return false;
        }
        C18398bFj c18398bFj = (C18398bFj) obj;
        if (this.b == c18398bFj.b && this.c == c18398bFj.c && this.d == c18398bFj.d && K1c.m(this.e, c18398bFj.e) && this.f == c18398bFj.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return B3h.g(this.e, ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31, 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromClient(scanStartMs=");
        sb.append(this.b);
        sb.append(", detectedMs=");
        sb.append(this.c);
        sb.append(", detectedFrameIndex=");
        sb.append(this.d);
        sb.append(", decodedId=");
        sb.append(this.e);
        sb.append(", codeVersion=");
        return TI8.o(sb, this.f, ')');
    }
}
