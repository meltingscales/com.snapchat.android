package defpackage;

/* renamed from: I98  reason: default package */
/* loaded from: classes7.dex */
public final class I98 extends J98 {
    public final String a;
    public final EnumC7251Lkl b;
    public final Throwable c;
    public final long d;
    public final long e;
    public final long f;
    public final MQl g;
    public final Y05 h;
    public final EnumC41067q00 i;
    public final Throwable j;
    public final Throwable k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;

    public I98(String str, EnumC7251Lkl enumC7251Lkl, Throwable th, long j, long j2, long j3, MQl mQl, Y05 y05, EnumC41067q00 enumC41067q00) {
        Throwable th2;
        boolean z;
        boolean z2;
        R18 r18;
        this.a = str;
        this.b = enumC7251Lkl;
        this.c = th;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = mQl;
        this.h = y05;
        this.i = enumC41067q00;
        boolean z3 = enumC7251Lkl.a;
        String str2 = null;
        if (z3) {
            th = null;
        } else if (th == null) {
            th = new RKm("Unknown exception", null, 12);
        }
        this.j = th;
        if (th != null) {
            th2 = AbstractC31704jvl.b(th);
        } else {
            th2 = null;
        }
        this.k = th2;
        if (mQl != null) {
            z = mQl.j;
        } else {
            z = false;
        }
        this.l = z;
        if (mQl != null && (r18 = mQl.e) != null) {
            z2 = r18.e;
        } else {
            z2 = false;
        }
        this.m = z2;
        this.n = mQl != null ? mQl.i : false;
        if (th2 != null) {
            str2 = "Failed due to: " + AbstractC31704jvl.c(th2);
        }
        this.o = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I98)) {
            return false;
        }
        I98 i98 = (I98) obj;
        if (K1c.m(this.a, i98.a) && this.b == i98.b && K1c.m(this.c, i98.c) && this.d == i98.d && this.e == i98.e && this.f == i98.f && K1c.m(this.g, i98.g) && K1c.m(this.h, i98.h) && this.i == i98.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Throwable th = this.c;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        int i2 = (((((((hashCode3 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        MQl mQl = this.g;
        if (mQl == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mQl.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Y05 y05 = this.h;
        if (y05 != null) {
            i = y05.hashCode();
        }
        return this.i.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "ExecutionResult(taskId=" + this.a + ", result=" + this.b + ", throwable=" + this.c + ", submitTime=" + this.d + ", startTime=" + this.e + ", endTime=" + this.f + ", configuration=" + this.g + ", transcodingMetrics=" + this.h + ", appState=" + this.i + ')';
    }
}
