package defpackage;

/* renamed from: yCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53649yCf {
    public static final C53649yCf t = new C53649yCf(1, 1, 1, C54253yb8.f, new C19928cFf(false, 0, 0, 0, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0, false, 0, -1, 1023), null, -1, -1, 5, false, false, 1, false);
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final C54253yb8 g;
    public final C19928cFf h;
    public final CMd i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final int n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public final boolean s;

    public /* synthetic */ C53649yCf(int i, int i2, int i3, C54253yb8 c54253yb8, C19928cFf c19928cFf, CMd cMd, int i4, int i5, int i6, boolean z, boolean z2, int i7, boolean z3) {
        this(2500L, 2500L, 32768L, i, i2, i3, c54253yb8, c19928cFf, cMd, false, false, false, i4, i5, i6, z, z2, i7, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53649yCf)) {
            return false;
        }
        C53649yCf c53649yCf = (C53649yCf) obj;
        if (this.a == c53649yCf.a && this.b == c53649yCf.b && this.c == c53649yCf.c && this.d == c53649yCf.d && this.e == c53649yCf.e && this.f == c53649yCf.f && K1c.m(this.g, c53649yCf.g) && K1c.m(this.h, c53649yCf.h) && K1c.m(this.i, c53649yCf.i) && this.j == c53649yCf.j && this.k == c53649yCf.k && this.l == c53649yCf.l && this.m == c53649yCf.m && this.n == c53649yCf.n && this.o == c53649yCf.o && this.p == c53649yCf.p && this.q == c53649yCf.q && this.r == c53649yCf.r && this.s == c53649yCf.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int a = AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, AbstractC24365f8n.a(this.d, ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31), 31);
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + a) * 31)) * 31;
        CMd cMd = this.i;
        if (cMd == null) {
            hashCode = 0;
        } else {
            hashCode = cMd.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.j;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.k;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.l;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (((((((i6 + i7) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31;
        boolean z4 = this.p;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z5 = this.q;
        int i11 = z5;
        if (z5 != 0) {
            i11 = 1;
        }
        int a2 = AbstractC24365f8n.a(this.r, (i10 + i11) * 31, 31);
        boolean z6 = this.s;
        if (!z6) {
            i2 = z6 ? 1 : 0;
        }
        return a2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackConfiguration(exoplayerReleaseTimeout=");
        sb.append(this.a);
        sb.append(", exoplayerSetSurfaceTimeout=");
        sb.append(this.b);
        sb.append(", exoplayerThreadStackSize=");
        sb.append(this.c);
        sb.append(", av1PreferredDecoder=");
        sb.append(AbstractC55208zDf.E(this.d));
        sb.append(", hevcPreferredDecoder=");
        sb.append(AbstractC55208zDf.E(this.e));
        sb.append(", vp9PreferredDecoder=");
        sb.append(AbstractC55208zDf.E(this.f));
        sb.append(", exoplayerReuseConfiguration=");
        sb.append(this.g);
        sb.append(", mediaPlayerConfiguration=");
        sb.append(this.h);
        sb.append(", mediaPlayerMeteredBufferingConfig=");
        sb.append(this.i);
        sb.append(", useExoPlayerLogger=");
        sb.append(this.j);
        sb.append(", debugOverlayToolEnabled=");
        sb.append(this.k);
        sb.append(", enablePlaybackTimelineTimberPlugin=");
        sb.append(this.l);
        sb.append(", playbackNetworkRequestTimeout=");
        sb.append(this.m);
        sb.append(", playbackNetworkReadTimeout=");
        sb.append(this.n);
        sb.append(", playbackNetworkRetryCount=");
        sb.append(this.o);
        sb.append(", enableUnifiedMediaPlayer=");
        sb.append(this.p);
        sb.append(", umpSchedulingOptimize=");
        sb.append(this.q);
        sb.append(", rttType=");
        sb.append(AbstractC17373aah.s(this.r));
        sb.append(", enableDefaultBandwidthMeter=");
        return AbstractC38597oO2.v(sb, this.s, ')');
    }

    public C53649yCf(long j, long j2, long j3, int i, int i2, int i3, C54253yb8 c54253yb8, C19928cFf c19928cFf, CMd cMd, boolean z, boolean z2, boolean z3, int i4, int i5, int i6, boolean z4, boolean z5, int i7, boolean z6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = c54253yb8;
        this.h = c19928cFf;
        this.i = cMd;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = i4;
        this.n = i5;
        this.o = i6;
        this.p = z4;
        this.q = z5;
        this.r = i7;
        this.s = z6;
    }
}
