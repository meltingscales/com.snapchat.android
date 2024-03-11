package defpackage;

/* renamed from: Rb7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10809Rb7 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final String o;

    public C10809Rb7(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.i = j8;
        this.j = j9;
        this.k = j10;
        this.l = j11;
        this.m = j12;
        this.n = j13;
        this.o = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10809Rb7)) {
            return false;
        }
        C10809Rb7 c10809Rb7 = (C10809Rb7) obj;
        if (this.a == c10809Rb7.a && this.b == c10809Rb7.b && this.c == c10809Rb7.c && this.d == c10809Rb7.d && this.e == c10809Rb7.e && this.f == c10809Rb7.f && this.g == c10809Rb7.g && this.h == c10809Rb7.h && this.i == c10809Rb7.i && this.j == c10809Rb7.j && this.k == c10809Rb7.k && this.l == c10809Rb7.l && this.m == c10809Rb7.m && this.n == c10809Rb7.n && K1c.m(this.o, c10809Rb7.o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = (AbstractC13598Vlk.i(this.c) + ((i + (AbstractC13598Vlk.i(this.a) * 31)) * 31)) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = AbstractC13598Vlk.i(this.e);
        int i5 = AbstractC13598Vlk.i(this.f);
        int i6 = AbstractC13598Vlk.i(this.g);
        int i7 = AbstractC13598Vlk.i(this.h);
        int i8 = AbstractC13598Vlk.i(this.i);
        int i9 = AbstractC13598Vlk.i(this.j);
        int i10 = AbstractC13598Vlk.i(this.k);
        int i11 = AbstractC13598Vlk.i(this.l);
        int i12 = AbstractC13598Vlk.i(this.m);
        int i13 = (AbstractC13598Vlk.i(this.n) + ((i12 + ((i11 + ((i10 + ((i9 + ((i8 + ((i7 + ((i6 + ((i5 + ((i4 + ((i2 + i3) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.o;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i13 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailedRequestTimingInfo(requestTime=");
        sb.append(this.a);
        sb.append(", fsToDnsLookupStart=");
        sb.append(this.b);
        sb.append(", dnsLookupTime=");
        sb.append(this.c);
        sb.append(", connectionReused=");
        sb.append(this.d);
        sb.append(", connectionTime=");
        sb.append(this.e);
        sb.append(", secureConnectionTime=");
        sb.append(this.f);
        sb.append(", ttfb=");
        sb.append(this.g);
        sb.append(", ttlb=");
        sb.append(this.h);
        sb.append(", reqStartToEnd=");
        sb.append(this.i);
        sb.append(", bytesSent=");
        sb.append(this.j);
        sb.append(", bytesReceived=");
        sb.append(this.k);
        sb.append(", executionStartTimestampMillis=");
        sb.append(this.l);
        sb.append(", executionEndTimestampMillis=");
        sb.append(this.m);
        sb.append(", redirectTimestampMillis=");
        sb.append(this.n);
        sb.append(", serverAddress=");
        return AbstractC0164Afc.N(sb, this.o, ')');
    }
}
