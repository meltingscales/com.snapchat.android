package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: xdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52780xdj {
    public final String a;
    public final EnumC46022tE4 b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;
    public final List g;
    public final String h;
    public final EnumC15586Ype i;
    public final long j;
    public final String k;
    public final ZPf l;
    public final boolean m;
    public final Boolean n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final byte[] t;
    public final String u;
    public final String v;
    public final C53872yLd w;
    public final C37012nM1 x;
    public final String y;

    public C52780xdj(String str, EnumC46022tE4 enumC46022tE4, String str2, String str3, long j, List list, ArrayList arrayList, String str4, EnumC15586Ype enumC15586Ype, long j2, String str5, ZPf zPf, boolean z, Boolean bool, String str6, boolean z2, boolean z3, boolean z4, String str7, byte[] bArr, String str8, String str9, C53872yLd c53872yLd, C37012nM1 c37012nM1, String str10, int i) {
        boolean z5;
        String str11;
        boolean z6;
        String str12;
        if ((i & 4096) != 0) {
            z5 = false;
        } else {
            z5 = z;
        }
        if ((i & 16384) != 0) {
            str11 = null;
        } else {
            str11 = str6;
        }
        if ((32768 & i) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        boolean z7 = (131072 & i) == 0 ? z4 : false;
        if ((1048576 & i) != 0) {
            str12 = null;
        } else {
            str12 = str8;
        }
        C37012nM1 c37012nM12 = (i & 8388608) == 0 ? c37012nM1 : null;
        this.a = str;
        this.b = enumC46022tE4;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = list;
        this.g = arrayList;
        this.h = str4;
        this.i = enumC15586Ype;
        this.j = j2;
        this.k = str5;
        this.l = zPf;
        this.m = z5;
        this.n = bool;
        this.o = str11;
        this.p = z6;
        this.q = z3;
        this.r = z7;
        this.s = str7;
        this.t = bArr;
        this.u = str12;
        this.v = str9;
        this.w = c53872yLd;
        this.x = c37012nM12;
        this.y = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52780xdj)) {
            return false;
        }
        C52780xdj c52780xdj = (C52780xdj) obj;
        if (K1c.m(this.a, c52780xdj.a) && this.b == c52780xdj.b && K1c.m(this.c, c52780xdj.c) && K1c.m(this.d, c52780xdj.d) && this.e == c52780xdj.e && K1c.m(this.f, c52780xdj.f) && K1c.m(this.g, c52780xdj.g) && K1c.m(this.h, c52780xdj.h) && this.i == c52780xdj.i && this.j == c52780xdj.j && K1c.m(this.k, c52780xdj.k) && K1c.m(this.l, c52780xdj.l) && this.m == c52780xdj.m && K1c.m(this.n, c52780xdj.n) && K1c.m(this.o, c52780xdj.o) && this.p == c52780xdj.p && this.q == c52780xdj.q && this.r == c52780xdj.r && K1c.m(this.s, c52780xdj.s) && K1c.m(this.t, c52780xdj.t) && K1c.m(this.u, c52780xdj.u) && K1c.m(this.v, c52780xdj.v) && K1c.m(this.w, c52780xdj.w) && K1c.m(this.x, c52780xdj.x) && K1c.m(this.y, c52780xdj.y)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.b.hashCode();
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode10 + (this.a.hashCode() * 31)) * 31, 31), 31);
        long j = this.e;
        int g2 = B3h.g(this.h, AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, (g + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31);
        long j2 = this.j;
        int hashCode11 = (((this.i.hashCode() + g2) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        ZPf zPf = this.l;
        if (zPf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zPf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.m;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        Boolean bool = this.n;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        boolean z2 = this.p;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z3 = this.q;
        int i11 = z3;
        if (z3 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z4 = this.r;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        int i13 = (i12 + i4) * 31;
        String str3 = this.s;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        byte[] bArr = this.t;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i15 = (i14 + hashCode6) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i16 = (i15 + hashCode7) * 31;
        String str5 = this.v;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        C53872yLd c53872yLd = this.w;
        if (c53872yLd == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c53872yLd.hashCode();
        }
        int i18 = (i17 + hashCode9) * 31;
        C37012nM1 c37012nM1 = this.x;
        if (c37012nM1 != null) {
            i = c37012nM1.hashCode();
        }
        return this.y.hashCode() + ((i18 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAirCrashData(crashId=");
        sb.append(this.a);
        sb.append(", crashType=");
        sb.append(this.b);
        sb.append(", crashMessage=");
        sb.append(this.c);
        sb.append(", crashStacktrace=");
        sb.append(this.d);
        sb.append(", crashTimeStamp=");
        sb.append(this.e);
        sb.append(", navigationBreadcrumbs=");
        sb.append(this.f);
        sb.append(", crashMetadata=");
        sb.append(this.g);
        sb.append(", crashAppVersion=");
        sb.append(this.h);
        sb.append(", networkConnectionType=");
        sb.append(this.i);
        sb.append(", networkBandwidth=");
        sb.append(this.j);
        sb.append(", userId=");
        sb.append(this.k);
        sb.append(", preferencesData=");
        sb.append(this.l);
        sb.append(", deadlock=");
        sb.append(this.m);
        sb.append(", isForeground=");
        sb.append(this.n);
        sb.append(", nonFatalSenderId=");
        sb.append(this.o);
        sb.append(", isCommonProblemNonFatal=");
        sb.append(this.p);
        sb.append(", isLockscreen=");
        sb.append(this.q);
        sb.append(", forceUploadLogs=");
        sb.append(this.r);
        sb.append(", commitHash=");
        sb.append(this.s);
        sb.append(", traceId=");
        AbstractC45865t7l.h(this.t, sb, ", priorCrashId=");
        sb.append(this.u);
        sb.append(", sessionId=");
        sb.append(this.v);
        sb.append(", metadata=");
        sb.append(this.w);
        sb.append(", breadcrumbs=");
        sb.append(this.x);
        sb.append(", cofEtag=");
        return AbstractC0164Afc.N(sb, this.y, ')');
    }
}
