package defpackage;

/* renamed from: TPg  reason: default package */
/* loaded from: classes3.dex */
public final class TPg {
    public final int a;
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;
    public final long g;
    public final double h;
    public final double i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final String n;
    public final V39 o;
    public final V39 p;
    public final int q;
    public final long r;
    public final String s;
    public final InterfaceC1801Cuk t;
    public final Boolean u;
    public final O09 v;
    public final int w;
    public final int x;

    public TPg(int i, long j, int i2, int i3, long j2, int i4, long j3, double d, double d2, long j4, long j5, long j6, long j7, String str, V39 v39, V39 v392, int i5, long j8, String str2, InterfaceC1801Cuk interfaceC1801Cuk, Boolean bool, O09 o09, int i6, int i7) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = i3;
        this.e = j2;
        this.f = i4;
        this.g = j3;
        this.h = d;
        this.i = d2;
        this.j = j4;
        this.k = j5;
        this.l = j6;
        this.m = j7;
        this.n = str;
        this.o = v39;
        this.p = v392;
        this.q = i5;
        this.r = j8;
        this.s = str2;
        this.t = interfaceC1801Cuk;
        this.u = bool;
        this.v = o09;
        this.w = i6;
        this.x = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TPg)) {
            return false;
        }
        TPg tPg = (TPg) obj;
        if (this.a == tPg.a && this.b == tPg.b && this.c == tPg.c && this.d == tPg.d && this.e == tPg.e && this.f == tPg.f && this.g == tPg.g && Double.compare(this.h, tPg.h) == 0 && Double.compare(this.i, tPg.i) == 0 && this.j == tPg.j && this.k == tPg.k && this.l == tPg.l && this.m == tPg.m && K1c.m(this.n, tPg.n) && K1c.m(this.o, tPg.o) && K1c.m(this.p, tPg.p) && this.q == tPg.q && this.r == tPg.r && K1c.m(this.s, tPg.s) && K1c.m(this.t, tPg.t) && K1c.m(this.u, tPg.u) && this.v == tPg.v && this.w == tPg.w && this.x == tPg.x) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.e;
        long j3 = this.g;
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        long doubleToLongBits2 = Double.doubleToLongBits(this.i);
        long j4 = this.j;
        long j5 = this.k;
        long j6 = this.l;
        long j7 = this.m;
        int g = B3h.g(this.n, ((((((((((((((((((((((((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31) + this.d) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31, 31);
        int hashCode2 = this.p.hashCode();
        long j8 = this.r;
        int hashCode3 = (this.t.hashCode() + B3h.g(this.s, (((((hashCode2 + ((this.o.hashCode() + g) * 31)) * 31) + this.q) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31)) * 31;
        int i = 0;
        Boolean bool = this.u;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        O09 o09 = this.v;
        if (o09 != null) {
            i = o09.hashCode();
        }
        return ((((i2 + i) * 31) + this.w) * 31) + this.x;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordingFpsInfo(cameraChangedCount=");
        sb.append(this.a);
        sb.append(", durationUs=");
        sb.append(this.b);
        sb.append(", frameCount=");
        sb.append(this.c);
        sb.append(", stickyFrameCount=");
        sb.append(this.d);
        sb.append(", stickyDurationUs=");
        sb.append(this.e);
        sb.append(", frozenFrameCount=");
        sb.append(this.f);
        sb.append(", frozenDurationUs=");
        sb.append(this.g);
        sb.append(", avgFps=");
        sb.append(this.h);
        sb.append(", stdFps=");
        sb.append(this.i);
        sb.append(", maxFrameCameraTimestampGapUs=");
        sb.append(this.j);
        sb.append(", maxFrameReceivedTimestampGapUs=");
        sb.append(this.k);
        sb.append(", maxFrameProcessingTimeUs=");
        sb.append(this.l);
        sb.append(", avgFrameProcessingTimeUs=");
        sb.append(this.m);
        sb.append(", fpsDetail=");
        sb.append(this.n);
        sb.append(", maxFrameTimeBreakdownInfo=");
        sb.append(this.o);
        sb.append(", avgFrameTimeBreakdownInfo=");
        sb.append(this.p);
        sb.append(", indexOfMaxGapFrame=");
        sb.append(this.q);
        sb.append(", timestampOfMaxGapFrameUs=");
        sb.append(this.r);
        sb.append(", frameGapsMs=");
        sb.append(this.s);
        sb.append(", stickyScoreResult=");
        sb.append(this.t);
        sb.append(", isRecordedByDcs=");
        sb.append(this.u);
        sb.append(", videoFpsType=");
        sb.append(this.v);
        sb.append(", bvrBufferCount=");
        sb.append(this.w);
        sb.append(", bvrMaxBufferCount=");
        return TI8.o(sb, this.x, ')');
    }
}
