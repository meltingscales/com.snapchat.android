package defpackage;

import android.os.SystemClock;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: dFf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21463dFf {
    public final C37795ns0 a;
    public final String b;
    public final AtomicInteger c;
    public final AtomicBoolean d;
    public EnumC0170Afi e;
    public final int f;
    public final boolean g;
    public int h;
    public YWd i;
    public long j;
    public long k;
    public DCf l;
    public final C27874hQg m;
    public final HashSet n;
    public W6h o;
    public W6h p;
    public long q;
    public boolean r;
    public final Set s;
    public String t;
    public long u;

    public /* synthetic */ C21463dFf(C37795ns0 c37795ns0, String str, int i, int i2) {
        this(c37795ns0, (i2 & 2) != 0 ? AbstractC41139q2m.a().toString() : str, new AtomicInteger(0), new AtomicBoolean(false), EnumC0170Afi.a, (i2 & 32) != 0 ? 2 : i, (i2 & 64) != 0, 1, null, -1L, -1L, null, new C27874hQg(), new HashSet(), new W6h(), new W6h(), -9223372036854775807L, false, new LinkedHashSet(), null, 0L);
    }

    public final void a(C21463dFf c21463dFf) {
        this.o = c21463dFf.o;
        this.p = c21463dFf.p;
        this.j = c21463dFf.j;
        this.i = c21463dFf.i;
        this.e = c21463dFf.e;
        this.m.b(c21463dFf.m);
        this.h = c21463dFf.h;
        this.n.addAll(c21463dFf.n);
        this.q = c21463dFf.q;
        this.r = c21463dFf.r;
        this.s.addAll(c21463dFf.s);
        this.t = c21463dFf.t;
        this.u = c21463dFf.u;
    }

    public final void b() {
        this.c.incrementAndGet();
        this.i = null;
        this.j = -1L;
        this.k = SystemClock.elapsedRealtime();
        this.l = null;
        this.o = new W6h();
        this.p = new W6h();
        this.q = -9223372036854775807L;
        this.r = false;
        this.u = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21463dFf)) {
            return false;
        }
        C21463dFf c21463dFf = (C21463dFf) obj;
        if (K1c.m(this.a, c21463dFf.a) && K1c.m(this.b, c21463dFf.b) && K1c.m(this.c, c21463dFf.c) && K1c.m(this.d, c21463dFf.d) && this.e == c21463dFf.e && this.f == c21463dFf.f && this.g == c21463dFf.g && this.h == c21463dFf.h && K1c.m(this.i, c21463dFf.i) && this.j == c21463dFf.j && this.k == c21463dFf.k && K1c.m(this.l, c21463dFf.l) && K1c.m(this.m, c21463dFf.m) && K1c.m(this.n, c21463dFf.n) && K1c.m(this.o, c21463dFf.o) && K1c.m(this.p, c21463dFf.p) && this.q == c21463dFf.q && this.r == c21463dFf.r && K1c.m(this.s, c21463dFf.s) && K1c.m(this.t, c21463dFf.t) && this.u == c21463dFf.u) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int a = AbstractC24365f8n.a(this.f, (hashCode4 + ((hashCode3 + ((this.c.hashCode() + g) * 31)) * 31)) * 31, 31);
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a2 = AbstractC24365f8n.a(this.h, (a + i2) * 31, 31);
        YWd yWd = this.i;
        int i3 = 0;
        if (yWd == null) {
            hashCode = 0;
        } else {
            hashCode = yWd.hashCode();
        }
        long j = this.j;
        long j2 = this.k;
        int i4 = (((((a2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        DCf dCf = this.l;
        if (dCf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dCf.hashCode();
        }
        int hashCode5 = this.m.hashCode();
        int hashCode6 = this.n.hashCode();
        int hashCode7 = this.o.hashCode();
        int hashCode8 = this.p.hashCode();
        long j3 = this.q;
        int i5 = (((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((i4 + hashCode2) * 31)) * 31)) * 31)) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z2 = this.r;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int h = KGb.h(this.s, (i5 + i) * 31, 31);
        String str = this.t;
        if (str != null) {
            i3 = str.hashCode();
        }
        long j4 = this.u;
        return ((h + i3) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerContext(caller=");
        sb.append(this.a);
        sb.append(", playbackSessionId=");
        sb.append(this.b);
        sb.append(", mediaSessionId=");
        sb.append(this.c);
        sb.append(", playWhenReady=");
        sb.append(this.d);
        sb.append(", seekMode=");
        sb.append(this.e);
        sb.append(", playerType=");
        sb.append(AbstractC55208zDf.A(this.f));
        sb.append(", isTopPlayer=");
        sb.append(this.g);
        sb.append(", rendererImplementation=");
        sb.append(AbstractC3403Fig.t(this.h));
        sb.append(", rewindCapabilities=");
        sb.append(this.i);
        sb.append(", durationMs=");
        sb.append(this.j);
        sb.append(", startedTimeMs=");
        sb.append(this.k);
        sb.append(", playbackErrorInfo=");
        sb.append(this.l);
        sb.append(", recoveryAnalyticsData=");
        sb.append(this.m);
        sb.append(", featureTag=");
        sb.append(this.n);
        sb.append(", videoRendererContext=");
        sb.append(this.o);
        sb.append(", audioRendererContext=");
        sb.append(this.p);
        sb.append(", releaseTimeMs=");
        sb.append(this.q);
        sb.append(", containsFragmentedMp4=");
        sb.append(this.r);
        sb.append(", stages=");
        sb.append(this.s);
        sb.append(", externalId=");
        sb.append(this.t);
        sb.append(", viewTimeMs=");
        return TI8.p(sb, this.u, ')');
    }

    public C21463dFf(C37795ns0 c37795ns0, String str, AtomicInteger atomicInteger, AtomicBoolean atomicBoolean, EnumC0170Afi enumC0170Afi, int i, boolean z, int i2, YWd yWd, long j, long j2, DCf dCf, C27874hQg c27874hQg, HashSet hashSet, W6h w6h, W6h w6h2, long j3, boolean z2, Set set, String str2, long j4) {
        this.a = c37795ns0;
        this.b = str;
        this.c = atomicInteger;
        this.d = atomicBoolean;
        this.e = enumC0170Afi;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = yWd;
        this.j = j;
        this.k = j2;
        this.l = dCf;
        this.m = c27874hQg;
        this.n = hashSet;
        this.o = w6h;
        this.p = w6h2;
        this.q = j3;
        this.r = z2;
        this.s = set;
        this.t = str2;
        this.u = j4;
    }
}
