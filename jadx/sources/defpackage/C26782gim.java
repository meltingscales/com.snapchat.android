package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;

/* renamed from: gim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26782gim {
    public final EnumC8541Nlm a;
    public final long b;
    public boolean c;
    public C5938Jim d;
    public long e;
    public long f;
    public final EnumMap g;
    public EnumC31380jim h;
    public boolean i;
    public Integer j;
    public boolean k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public int p;
    public boolean q;
    public boolean r;
    public String s;
    public final List t;
    public String u;
    public String v;
    public String w;
    public String x;
    public int y;

    public C26782gim(EnumC8541Nlm enumC8541Nlm, long j) {
        EnumMap enumMap = new EnumMap(EnumC31380jim.class);
        ArrayList arrayList = new ArrayList();
        this.a = enumC8541Nlm;
        this.b = j;
        this.c = false;
        this.d = null;
        this.e = -1L;
        this.f = -1L;
        this.g = enumMap;
        this.h = null;
        this.i = false;
        this.j = null;
        this.k = false;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = 0;
        this.q = false;
        this.r = false;
        this.s = null;
        this.t = arrayList;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26782gim)) {
            return false;
        }
        C26782gim c26782gim = (C26782gim) obj;
        if (this.a == c26782gim.a && this.b == c26782gim.b && this.c == c26782gim.c && K1c.m(this.d, c26782gim.d) && this.e == c26782gim.e && this.f == c26782gim.f && K1c.m(this.g, c26782gim.g) && this.h == c26782gim.h && this.i == c26782gim.i && K1c.m(this.j, c26782gim.j) && this.k == c26782gim.k && K1c.m(this.l, c26782gim.l) && K1c.m(this.m, c26782gim.m) && K1c.m(this.n, c26782gim.n) && K1c.m(this.o, c26782gim.o) && this.p == c26782gim.p && this.q == c26782gim.q && this.r == c26782gim.r && K1c.m(this.s, c26782gim.s) && K1c.m(this.t, c26782gim.t) && K1c.m(this.u, c26782gim.u) && K1c.m(this.v, c26782gim.v) && K1c.m(this.w, c26782gim.w) && K1c.m(this.x, c26782gim.x) && this.y == c26782gim.y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int W;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        long j = this.b;
        int hashCode13 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode13 + i2) * 31;
        C5938Jim c5938Jim = this.d;
        int i4 = 0;
        if (c5938Jim == null) {
            hashCode = 0;
        } else {
            hashCode = c5938Jim.hashCode();
        }
        long j2 = this.e;
        long j3 = this.f;
        int hashCode14 = (this.g.hashCode() + ((((((i3 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        EnumC31380jim enumC31380jim = this.h;
        if (enumC31380jim == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC31380jim.hashCode();
        }
        int i5 = (hashCode14 + hashCode2) * 31;
        boolean z2 = this.i;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        boolean z3 = this.k;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        int i15 = this.p;
        if (i15 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i15);
        }
        int i16 = (i14 + W) * 31;
        boolean z4 = this.q;
        int i17 = z4;
        if (z4 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z5 = this.r;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        int i19 = (i18 + i) * 31;
        String str = this.s;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.t, (i19 + hashCode8) * 31, 31);
        String str2 = this.u;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i20 = (n + hashCode9) * 31;
        String str3 = this.v;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        String str4 = this.w;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i22 = (i21 + hashCode11) * 31;
        String str5 = this.x;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i23 = (i22 + hashCode12) * 31;
        int i24 = this.y;
        if (i24 != 0) {
            i4 = AbstractC0164Afc.W(i24);
        }
        return i23 + i4;
    }

    public final String toString() {
        return "UploadClientAnalytics(type=" + this.a + ", size=" + this.b + ", isSuccess=" + this.c + ", uploadLocation=" + this.d + ", startTime=" + this.e + ", endTime=" + this.f + ", uploadStepLatenciesMs=" + this.g + ", failedStep=" + this.h + ", didResume=" + this.i + ", httpErrorStatusCode=" + this.j + ", isConnectionError=" + this.k + ", uploadTimeEstimate=" + this.l + ", uploadBandwidthEstimate=" + this.m + ", downloadBandwidthEstimate=" + this.n + ", resumeBytesRemaining=" + this.o + ", resumeStateResult=" + AbstractC12470Tr9.q(this.p) + ", resumeStateExists=" + this.q + ", isTimeout=" + this.r + ", s3ErrorCode=" + this.s + ", uploadPartAnalytics=" + this.t + ", uploadLocationType=" + this.u + ", boltContentId=" + this.v + ", uploadLocationCacheKey=" + this.w + ", connectionType=" + this.x + ", reachability=" + TI8.H(this.y) + ')';
    }
}
