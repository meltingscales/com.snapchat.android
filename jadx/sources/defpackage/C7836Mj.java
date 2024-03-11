package defpackage;

import java.util.List;

/* renamed from: Mj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7836Mj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC14830Xkd f;
    public final EnumC45343sn g;
    public final EnumC28471hp4 h;
    public final JLj i;
    public final CUk j;
    public final DUk k;
    public final String l;
    public final String m;
    public final long n;
    public final long o;
    public final Boolean p;
    public final EnumC4192Gp q;
    public final String r;
    public final String s;
    public final C1076Br t;
    public final Boolean u;
    public final EnumC11852Ss v;
    public final String w;
    public final EnumC54492yl x;
    public final List y;
    public final String z;

    public C7836Mj(String str, String str2, String str3, String str4, String str5, EnumC14830Xkd enumC14830Xkd, EnumC45343sn enumC45343sn, EnumC28471hp4 enumC28471hp4, JLj jLj, CUk cUk, DUk dUk, String str6, String str7, long j, long j2, Boolean bool, EnumC4192Gp enumC4192Gp, String str8, String str9, C1076Br c1076Br, Boolean bool2, EnumC11852Ss enumC11852Ss, String str10, EnumC54492yl enumC54492yl, List list, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = enumC14830Xkd;
        this.g = enumC45343sn;
        this.h = enumC28471hp4;
        this.i = jLj;
        this.j = cUk;
        this.k = dUk;
        this.l = str6;
        this.m = str7;
        this.n = j;
        this.o = j2;
        this.p = bool;
        this.q = enumC4192Gp;
        this.r = str8;
        this.s = str9;
        this.t = c1076Br;
        this.u = bool2;
        this.v = enumC11852Ss;
        this.w = str10;
        this.x = enumC54492yl;
        this.y = list;
        this.z = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7836Mj)) {
            return false;
        }
        C7836Mj c7836Mj = (C7836Mj) obj;
        if (K1c.m(this.a, c7836Mj.a) && K1c.m(this.b, c7836Mj.b) && K1c.m(this.c, c7836Mj.c) && K1c.m(this.d, c7836Mj.d) && K1c.m(this.e, c7836Mj.e) && this.f == c7836Mj.f && this.g == c7836Mj.g && this.h == c7836Mj.h && this.i == c7836Mj.i && this.j == c7836Mj.j && this.k == c7836Mj.k && K1c.m(this.l, c7836Mj.l) && K1c.m(this.m, c7836Mj.m) && this.n == c7836Mj.n && this.o == c7836Mj.o && K1c.m(this.p, c7836Mj.p) && this.q == c7836Mj.q && K1c.m(this.r, c7836Mj.r) && K1c.m(this.s, c7836Mj.s) && K1c.m(this.t, c7836Mj.t) && K1c.m(this.u, c7836Mj.u) && this.v == c7836Mj.v && K1c.m(this.w, c7836Mj.w) && this.x == c7836Mj.x && K1c.m(this.y, c7836Mj.y) && K1c.m(this.z, c7836Mj.z)) {
            return true;
        }
        return false;
    }

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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 0;
        EnumC14830Xkd enumC14830Xkd = this.f;
        if (enumC14830Xkd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC14830Xkd.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        EnumC45343sn enumC45343sn = this.g;
        if (enumC45343sn == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC45343sn.hashCode();
        }
        int hashCode15 = this.h.hashCode();
        int hashCode16 = this.i.hashCode();
        int hashCode17 = (this.j.hashCode() + ((hashCode16 + ((hashCode15 + ((i2 + hashCode2) * 31)) * 31)) * 31)) * 31;
        DUk dUk = this.k;
        if (dUk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dUk.hashCode();
        }
        int i3 = (hashCode17 + hashCode3) * 31;
        String str = this.l;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        long j = this.n;
        long j2 = this.o;
        int i5 = (((((i4 + hashCode5) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int hashCode18 = (this.q.hashCode() + ((i5 + hashCode6) * 31)) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i6 = (hashCode18 + hashCode7) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i7 = (i6 + hashCode8) * 31;
        C1076Br c1076Br = this.t;
        if (c1076Br == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c1076Br.hashCode();
        }
        int i8 = (i7 + hashCode9) * 31;
        Boolean bool2 = this.u;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        EnumC11852Ss enumC11852Ss = this.v;
        if (enumC11852Ss == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC11852Ss.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        String str5 = this.w;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i11 = (i10 + hashCode12) * 31;
        EnumC54492yl enumC54492yl = this.x;
        if (enumC54492yl == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = enumC54492yl.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        List list = this.y;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i13 = (i12 + hashCode14) * 31;
        String str6 = this.z;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdMetadataBlizzardEventInfo(adClientId=");
        sb.append(this.a);
        sb.append(", adRequestId=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(this.c);
        sb.append(", adKey=");
        sb.append(this.d);
        sb.append(", adLineItemId=");
        sb.append(this.e);
        sb.append(", longformMediaType=");
        sb.append(this.f);
        sb.append(", adProductSourceType=");
        sb.append(this.g);
        sb.append(", contentViewSource=");
        sb.append(this.h);
        sb.append(", sourceType=");
        sb.append(this.i);
        sb.append(", storyType=");
        sb.append(this.j);
        sb.append(", storyTypeSpecific=");
        sb.append(this.k);
        sb.append(", posterId=");
        sb.append(this.l);
        sb.append(", posterGuid=");
        sb.append(this.m);
        sb.append(", storySessionId=");
        sb.append(this.n);
        sb.append(", totalMediaDuration=");
        sb.append(this.o);
        sb.append(", isLoop=");
        sb.append(this.p);
        sb.append(", adSkippableType=");
        sb.append(this.q);
        sb.append(", editionId=");
        sb.append(this.r);
        sb.append(", publisherId=");
        sb.append(this.s);
        sb.append(", adTrackContext=");
        sb.append(this.t);
        sb.append(", eligibleForDynamicInsertion=");
        sb.append(this.u);
        sb.append(", adType=");
        sb.append(this.v);
        sb.append(", serveItemId=");
        sb.append(this.w);
        sb.append(", optimizationGoal=");
        sb.append(this.x);
        sb.append(", adClientRenderType=");
        sb.append(this.y);
        sb.append(", adPrefetchRequestId=");
        return AbstractC0164Afc.N(sb, this.z, ')');
    }
}
