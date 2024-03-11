package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rdj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43581rdj {
    @SerializedName("a")
    private final EnumC32858keh a;
    @SerializedName("b")
    private final byte[] b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final long d;
    @SerializedName("e")
    private final long e;
    @SerializedName("f")
    private final int f;
    @SerializedName("g")
    private final int g;
    @SerializedName("h")
    private final long h;
    @SerializedName("i")
    private final int i;
    @SerializedName("j")
    private final EnumC42275qn j;
    @SerializedName("k")
    private final int k;
    @SerializedName("l")
    private final String l;
    @SerializedName("m")
    private final C43709rj m;
    @SerializedName("n")
    private final long n;
    @SerializedName("o")
    private final boolean o;
    @SerializedName("p")
    private final boolean p;
    @SerializedName("q")
    private final boolean q;

    public C43581rdj(EnumC32858keh enumC32858keh, byte[] bArr, String str, long j, long j2, int i, int i2, long j3, int i3, EnumC42275qn enumC42275qn, int i4, String str2, C43709rj c43709rj, long j4, boolean z, boolean z2, boolean z3) {
        this.a = enumC32858keh;
        this.b = bArr;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = i2;
        this.h = j3;
        this.i = i3;
        this.j = enumC42275qn;
        this.k = i4;
        this.l = str2;
        this.m = c43709rj;
        this.n = j4;
        this.o = z;
        this.p = z2;
        this.q = z3;
    }

    public final C43709rj a() {
        return this.m;
    }

    public final EnumC42275qn b() {
        return this.j;
    }

    public final boolean c() {
        return this.p;
    }

    public final long d() {
        return this.h;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43581rdj)) {
            return false;
        }
        C43581rdj c43581rdj = (C43581rdj) obj;
        if (this.a == c43581rdj.a && K1c.m(this.b, c43581rdj.b) && K1c.m(this.c, c43581rdj.c) && this.d == c43581rdj.d && this.e == c43581rdj.e && this.f == c43581rdj.f && this.g == c43581rdj.g && this.h == c43581rdj.h && this.i == c43581rdj.i && this.j == c43581rdj.j && this.k == c43581rdj.k && K1c.m(this.l, c43581rdj.l) && K1c.m(this.m, c43581rdj.m) && this.n == c43581rdj.n && this.o == c43581rdj.o && this.p == c43581rdj.p && this.q == c43581rdj.q) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.g;
    }

    public final int g() {
        return this.f;
    }

    public final int h() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        long j2 = this.e;
        long j3 = this.h;
        int hashCode = this.j.hashCode();
        int g2 = B3h.g(this.l, (((hashCode + ((((((((((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.i) * 31)) * 31) + this.k) * 31, 31);
        long j4 = this.n;
        int hashCode2 = (((this.m.hashCode() + g2) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31;
        boolean z = this.o;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.p;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.q;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final byte[] i() {
        return this.b;
    }

    public final EnumC32858keh j() {
        return this.a;
    }

    public final String k() {
        return this.l;
    }

    public final long l() {
        return this.e;
    }

    public final boolean m() {
        return this.o;
    }

    public final boolean n() {
        return this.q;
    }

    public final int o() {
        return this.k;
    }

    public final long p() {
        return this.n;
    }

    public final String q() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdsNetworkRequestJobMetaData(requestType=");
        sb.append(this.a);
        sb.append(", payload=");
        AbstractC45865t7l.h(this.b, sb, ", url=");
        sb.append(this.c);
        sb.append(", initialDelaySeconds=");
        sb.append(this.d);
        sb.append(", retryDelaySeconds=");
        sb.append(this.e);
        sb.append(", maxRetriesFromPersistence=");
        sb.append(this.f);
        sb.append(", maxNetworkRetries=");
        sb.append(this.g);
        sb.append(", expirationTimestamp=");
        sb.append(this.h);
        sb.append(", networkRequestTimeout=");
        sb.append(this.i);
        sb.append(", adProduct=");
        sb.append(this.j);
        sb.append(", trackAttemptCount=");
        sb.append(this.k);
        sb.append(", retriableStatusCodes=");
        sb.append(this.l);
        sb.append(", adLoggingInfo=");
        sb.append(this.m);
        sb.append(", trackSubmitTimestamp=");
        sb.append(this.n);
        sb.append(", shouldUseUniqueSubtag=");
        sb.append(this.o);
        sb.append(", enableGreedyTrack=");
        sb.append(this.p);
        sb.append(", skipRetryWhenGreedyTrackStateUnknown=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}
