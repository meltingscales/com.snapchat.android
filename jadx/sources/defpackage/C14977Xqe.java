package defpackage;

import java.util.Map;

/* renamed from: Xqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14977Xqe {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final long g;
    public final long h;
    public final String i;
    public final Map j;
    public final Map k;
    public final long l;
    public final long m;
    public final long n;
    public final String o;
    public final boolean p;
    public final String q;

    public /* synthetic */ C14977Xqe(int i, long j, long j2, long j3, long j4, int i2, long j5, long j6, String str, Map map, long j7, boolean z, String str2, int i3) {
        this(i, (i3 & 2) != 0 ? -1L : j, (i3 & 4) != 0 ? -1L : j2, (i3 & 8) != 0 ? -1L : j3, j4, i2, (i3 & 64) != 0 ? -1L : j5, (i3 & 128) != 0 ? -1L : j6, (i3 & 256) != 0 ? "" : str, map, C53342y08.a, (i3 & 2048) != 0 ? -1L : j7, -1L, -1L, null, (32768 & i3) != 0 ? false : z, (i3 & 65536) != 0 ? null : str2);
    }

    public static C14977Xqe a(C14977Xqe c14977Xqe, int i) {
        return new C14977Xqe(c14977Xqe.a, c14977Xqe.b, c14977Xqe.c, c14977Xqe.d, c14977Xqe.e, i, c14977Xqe.g, c14977Xqe.h, c14977Xqe.i, c14977Xqe.j, c14977Xqe.k, c14977Xqe.l, c14977Xqe.m, c14977Xqe.n, c14977Xqe.o, c14977Xqe.p, c14977Xqe.q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14977Xqe)) {
            return false;
        }
        C14977Xqe c14977Xqe = (C14977Xqe) obj;
        if (this.a == c14977Xqe.a && this.b == c14977Xqe.b && this.c == c14977Xqe.c && this.d == c14977Xqe.d && this.e == c14977Xqe.e && this.f == c14977Xqe.f && this.g == c14977Xqe.g && this.h == c14977Xqe.h && K1c.m(this.i, c14977Xqe.i) && K1c.m(this.j, c14977Xqe.j) && K1c.m(this.k, c14977Xqe.k) && this.l == c14977Xqe.l && this.m == c14977Xqe.m && this.n == c14977Xqe.n && K1c.m(this.o, c14977Xqe.o) && this.p == c14977Xqe.p && K1c.m(this.q, c14977Xqe.q)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = AbstractC13598Vlk.i(this.c);
        int i3 = AbstractC13598Vlk.i(this.d);
        int i4 = AbstractC13598Vlk.i(this.e);
        int i5 = AbstractC13598Vlk.i(this.g);
        int i6 = AbstractC13598Vlk.i(this.h);
        int g = XY0.g(this.k, XY0.g(this.j, B3h.g(this.i, (i6 + ((i5 + ((((i4 + ((i3 + ((i2 + ((i + (this.a * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31)) * 31)) * 31, 31), 31), 31);
        int i7 = AbstractC13598Vlk.i(this.m);
        int i8 = (AbstractC13598Vlk.i(this.n) + ((i7 + ((AbstractC13598Vlk.i(this.l) + g) * 31)) * 31)) * 31;
        int i9 = 0;
        String str = this.o;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        boolean z = this.p;
        int i11 = z;
        if (z != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        String str2 = this.q;
        if (str2 != null) {
            i9 = str2.hashCode();
        }
        return i12 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkMetrics(statusCode=");
        sb.append(this.a);
        sb.append(", firstBytesLatencyMillis=");
        sb.append(this.b);
        sb.append(", totalLatencyMillis=");
        sb.append(this.c);
        sb.append(", queuingLatencyMillis=");
        sb.append(this.d);
        sb.append(", networkLatencyMillis=");
        sb.append(this.e);
        sb.append(", wireSizeBytes=");
        sb.append(this.f);
        sb.append(", payloadProcessingMillis=");
        sb.append(this.g);
        sb.append(", fileEditorOpenLatencyMillis=");
        sb.append(this.h);
        sb.append(", requestUrl=");
        sb.append(this.i);
        sb.append(", responseHeaders=");
        sb.append(this.j);
        sb.append(", requestHeaders=");
        sb.append(this.k);
        sb.append(", requestCreateTime=");
        sb.append(this.l);
        sb.append(", requestReceiveTime=");
        sb.append(this.m);
        sb.append(", resultReceiveTime=");
        sb.append(this.n);
        sb.append(", requestId=");
        sb.append(this.o);
        sb.append(", isCdnCacheHit=");
        sb.append(this.p);
        sb.append(", mediaId=");
        return AbstractC0164Afc.N(sb, this.q, ')');
    }

    public C14977Xqe(int i, long j, long j2, long j3, long j4, int i2, long j5, long j6, String str, Map map, Map map2, long j7, long j8, long j9, String str2, boolean z, String str3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = i2;
        this.g = j5;
        this.h = j6;
        this.i = str;
        this.j = map;
        this.k = map2;
        this.l = j7;
        this.m = j8;
        this.n = j9;
        this.o = str2;
        this.p = z;
        this.q = str3;
    }
}
