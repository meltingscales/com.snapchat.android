package defpackage;

/* renamed from: Gfi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3964Gfi {
    public boolean a;
    public EnumC0170Afi b;
    public long c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public float m;
    public float n;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3964Gfi)) {
            return false;
        }
        C3964Gfi c3964Gfi = (C3964Gfi) obj;
        if (this.a == c3964Gfi.a && this.b == c3964Gfi.b && this.c == c3964Gfi.c && this.d == c3964Gfi.d && this.e == c3964Gfi.e && this.f == c3964Gfi.f && this.g == c3964Gfi.g && this.h == c3964Gfi.h && this.i == c3964Gfi.i && this.j == c3964Gfi.j && this.k == c3964Gfi.k && this.l == c3964Gfi.l && Float.compare(this.m, c3964Gfi.m) == 0 && Float.compare(this.n, c3964Gfi.n) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        int i3 = (((((((((hashCode + (i2 * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return Float.floatToIntBits(this.n) + B3h.c(this.m, (((((((((((i3 + i) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekStatistics(playWhenReady=");
        sb.append(this.a);
        sb.append(", seekMode=");
        sb.append(this.b);
        sb.append(", seekTimestampUs=");
        sb.append(this.c);
        sb.append(", seekStartedUs=");
        sb.append(this.d);
        sb.append(", firstFrameRenderUs=");
        sb.append(this.e);
        sb.append(", accurateFrameRenderUs=");
        sb.append(this.f);
        sb.append(", isSeekForward=");
        sb.append(this.g);
        sb.append(", frameWidth=");
        sb.append(this.h);
        sb.append(", frameHeight=");
        sb.append(this.i);
        sb.append(", cacheWidth=");
        sb.append(this.j);
        sb.append(", cacheHeight=");
        sb.append(this.k);
        sb.append(", cachedFrameCount=");
        sb.append(this.l);
        sb.append(", cacheMissRate=");
        sb.append(this.m);
        sb.append(", cacheUsage=");
        return AbstractC37008nLm.s(sb, this.n, ')');
    }
}
