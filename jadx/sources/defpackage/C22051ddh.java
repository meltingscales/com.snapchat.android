package defpackage;

/* renamed from: ddh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22051ddh {
    public final int a;
    public final Throwable b;
    public final C15269Ych c;
    public final String d;
    public final C23708eih e;
    public final long f;
    public final long g;
    public final long h;
    public final C10809Rb7 i;

    public C22051ddh(int i, long j, long j2, long j3, C10809Rb7 c10809Rb7, C15269Ych c15269Ych, C23708eih c23708eih, String str, Throwable th) {
        this.a = i;
        this.b = th;
        this.c = c15269Ych;
        this.d = str;
        this.e = c23708eih;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = c10809Rb7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22051ddh)) {
            return false;
        }
        C22051ddh c22051ddh = (C22051ddh) obj;
        if (this.a == c22051ddh.a && K1c.m(this.b, c22051ddh.b) && K1c.m(this.c, c22051ddh.c) && K1c.m(this.d, c22051ddh.d) && K1c.m(this.e, c22051ddh.e) && this.f == c22051ddh.f && this.g == c22051ddh.g && this.h == c22051ddh.h && K1c.m(this.i, c22051ddh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.a * 31;
        int i2 = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C15269Ych c15269Ych = this.c;
        if (c15269Ych == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15269Ych.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        int i5 = AbstractC13598Vlk.i(this.f);
        int i6 = AbstractC13598Vlk.i(this.g);
        int i7 = AbstractC13598Vlk.i(this.h);
        return this.i.hashCode() + ((i7 + ((i6 + ((i5 + ((hashCode3 + ((i4 + i2) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RequestFinishedInfo(statusCode=" + this.a + ", exception=" + this.b + ", errorInfo=" + this.c + ", responseMessage=" + this.d + ", responseInfo=" + this.e + ", contentLength=" + this.f + ", totalWireBytesDownloaded=" + this.g + ", totalResponseBodyBytesRead=" + this.h + ", detailedRequestTimingInfo=" + this.i + ')';
    }
}
