package defpackage;

/* renamed from: Im  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5383Im {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final long n;

    public C5383Im(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, long j) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5383Im)) {
            return false;
        }
        C5383Im c5383Im = (C5383Im) obj;
        if (this.a == c5383Im.a && this.b == c5383Im.b && this.c == c5383Im.c && this.d == c5383Im.d && this.e == c5383Im.e && this.f == c5383Im.f && this.g == c5383Im.g && this.h == c5383Im.h && this.i == c5383Im.i && this.j == c5383Im.j && this.k == c5383Im.k && this.l == c5383Im.l && this.m == c5383Im.m && this.n == c5383Im.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.n;
        return (((((((((((((((((((((((((r0 * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPrefetchConfig(prefetchEnabled=");
        sb.append(this.a);
        sb.append(", engagementScore=");
        sb.append(this.b);
        sb.append(", engagementScoreThreshold=");
        sb.append(this.c);
        sb.append(", minViewedAdCountBandwidthUnder400k=");
        sb.append(this.d);
        sb.append(", minViewedAdCountBandwidth400kTo800k=");
        sb.append(this.e);
        sb.append(", minViewedAdCountBandwidth800kTo1600k=");
        sb.append(this.f);
        sb.append(", minViewedAdCountBandwidth1600kTo4m=");
        sb.append(this.g);
        sb.append(", minViewedAdCountBandwidth4mTo8m=");
        sb.append(this.h);
        sb.append(", minViewedAdCountBandwidth8mTo16m=");
        sb.append(this.i);
        sb.append(", minViewedAdCountBandwidthAbove16m=");
        sb.append(this.j);
        sb.append(", minViewedAdCountBandwidthUnknown=");
        sb.append(this.k);
        sb.append(", numAdsToRequest=");
        sb.append(this.l);
        sb.append(", maxPrefetchCount=");
        sb.append(this.m);
        sb.append(", prefetchThrottleMillis=");
        return TI8.p(sb, this.n, ')');
    }
}
