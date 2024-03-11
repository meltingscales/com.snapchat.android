package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ul  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48359ul {
    public EnumC11852Ss A;
    public final List B;
    public boolean C;
    public final long a;
    public final String b;
    public final EnumC42275qn c;
    public final EnumC28471hp4 d;
    public final String e;
    public String f;
    public String g;
    public Boolean h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public EnumC2293Dp m;
    public final List n;
    public final boolean o;
    public Integer p;
    public Integer q;
    public Long r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public Integer v;
    public Integer w;
    public EnumC6696Ko x;
    public Boolean y;
    public String z;

    public C48359ul(long j, String str, EnumC42275qn enumC42275qn, EnumC28471hp4 enumC28471hp4, String str2, String str3, String str4, Boolean bool, ArrayList arrayList, boolean z, EnumC11852Ss enumC11852Ss, ArrayList arrayList2, boolean z2, int i) {
        String str5;
        String str6;
        Boolean bool2;
        EnumC2293Dp enumC2293Dp;
        EnumC11852Ss enumC11852Ss2;
        boolean z3;
        if ((i & 32) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 64) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 128) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 4096) != 0) {
            enumC2293Dp = EnumC2293Dp.Z;
        } else {
            enumC2293Dp = null;
        }
        if ((67108864 & i) != 0) {
            enumC11852Ss2 = null;
        } else {
            enumC11852Ss2 = enumC11852Ss;
        }
        if ((i & 268435456) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        this.a = j;
        this.b = str;
        this.c = enumC42275qn;
        this.d = enumC28471hp4;
        this.e = str2;
        this.f = str5;
        this.g = str6;
        this.h = bool2;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = enumC2293Dp;
        this.n = arrayList;
        this.o = z;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = enumC11852Ss2;
        this.B = arrayList2;
        this.C = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48359ul)) {
            return false;
        }
        C48359ul c48359ul = (C48359ul) obj;
        if (this.a == c48359ul.a && K1c.m(this.b, c48359ul.b) && this.c == c48359ul.c && this.d == c48359ul.d && K1c.m(this.e, c48359ul.e) && K1c.m(this.f, c48359ul.f) && K1c.m(this.g, c48359ul.g) && K1c.m(this.h, c48359ul.h) && K1c.m(this.i, c48359ul.i) && K1c.m(this.j, c48359ul.j) && K1c.m(this.k, c48359ul.k) && K1c.m(this.l, c48359ul.l) && this.m == c48359ul.m && K1c.m(this.n, c48359ul.n) && this.o == c48359ul.o && K1c.m(this.p, c48359ul.p) && K1c.m(this.q, c48359ul.q) && K1c.m(this.r, c48359ul.r) && K1c.m(this.s, c48359ul.s) && K1c.m(this.t, c48359ul.t) && K1c.m(this.u, c48359ul.u) && K1c.m(this.v, c48359ul.v) && K1c.m(this.w, c48359ul.w) && this.x == c48359ul.x && K1c.m(this.y, c48359ul.y) && K1c.m(this.z, c48359ul.z) && this.A == c48359ul.A && K1c.m(this.B, c48359ul.B) && this.C == c48359ul.C) {
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int hashCode20 = this.d.hashCode();
        int g2 = B3h.g(this.e, (hashCode20 + ((this.c.hashCode() + g) * 31)) * 31, 31);
        String str = this.f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        EnumC2293Dp enumC2293Dp = this.m;
        if (enumC2293Dp == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC2293Dp.hashCode();
        }
        int n = AbstractC37008nLm.n(this.n, (i8 + hashCode8) * 31, 31);
        int i9 = 1;
        boolean z = this.o;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (n + i10) * 31;
        Integer num = this.p;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Integer num2 = this.q;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Long l5 = this.r;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        Boolean bool4 = this.u;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        Integer num3 = this.v;
        if (num3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num3.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        Integer num4 = this.w;
        if (num4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num4.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        EnumC6696Ko enumC6696Ko = this.x;
        if (enumC6696Ko == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = enumC6696Ko.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        Boolean bool5 = this.y;
        if (bool5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool5.hashCode();
        }
        int i21 = (i20 + hashCode18) * 31;
        String str3 = this.z;
        if (str3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str3.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        EnumC11852Ss enumC11852Ss = this.A;
        if (enumC11852Ss != null) {
            i = enumC11852Ss.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.B, (i22 + i) * 31, 31);
        boolean z2 = this.C;
        if (!z2) {
            i9 = z2 ? 1 : 0;
        }
        return n2 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOpportunityInfo(sessionId=");
        sb.append(this.a);
        sb.append(", playbackSessionId=");
        sb.append(this.b);
        sb.append(", adProduct=");
        sb.append(this.c);
        sb.append(", contentViewSource=");
        sb.append(this.d);
        sb.append(", adClientId=");
        sb.append(this.e);
        sb.append(", adId=");
        sb.append(this.f);
        sb.append(", adServeItemId=");
        sb.append(this.g);
        sb.append(", isNoFillAd=");
        sb.append(this.h);
        sb.append(", adRequestStartTimestamp=");
        sb.append(this.i);
        sb.append(", adRequestFinishTimestamp=");
        sb.append(this.j);
        sb.append(", adMediaDownloadStartTimestamp=");
        sb.append(this.k);
        sb.append(", adMediaDownloadFinishTimestamp=");
        sb.append(this.l);
        sb.append(", adSkipReason=");
        sb.append(this.m);
        sb.append(", adSlotInfoList=");
        sb.append(this.n);
        sb.append(", isFirstAdInViewingSession=");
        sb.append(this.o);
        sb.append(", minStoryBetweenAdsThreshold=");
        sb.append(this.p);
        sb.append(", minSnapBetweenAdsThreshold=");
        sb.append(this.q);
        sb.append(", minTimeBetweenAdsMillis=");
        sb.append(this.r);
        sb.append(", conjunctionFromStart=");
        sb.append(this.s);
        sb.append(", conjunctionBetweenAds=");
        sb.append(this.t);
        sb.append(", conjunctionBeforeEnd=");
        sb.append(this.u);
        sb.append(", adRequestCookie=");
        sb.append(this.v);
        sb.append(", mediaDownloadCookie=");
        sb.append(this.w);
        sb.append(", adResponseSource=");
        sb.append(this.x);
        sb.append(", isPrefetched=");
        sb.append(this.y);
        sb.append(", prefetchRequestId=");
        sb.append(this.z);
        sb.append(", adType=");
        sb.append(this.A);
        sb.append(", slotEventHistoryList=");
        sb.append(this.B);
        sb.append(", isAdReady=");
        return AbstractC38597oO2.v(sb, this.C, ')');
    }
}
