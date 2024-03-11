package defpackage;

import android.graphics.Point;

/* renamed from: aJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16964aJk {
    public final String A;
    public final Point B;
    public final IA8 C;
    public final boolean D;
    public final Long a;
    public final String b;
    public final EnumC29572iXe c;
    public final String d;
    public final EBk e;
    public final Long f;
    public final String g;
    public final Boolean h;
    public final Boolean i;
    public final Long j;
    public final Long k;
    public final EnumC5668Ixj l;
    public final Boolean m;
    public final EnumC29058iCf n;
    public final Double o;
    public final Long p;
    public final Boolean q;
    public final String r;
    public final String s;
    public final Long t;
    public final Boolean u;
    public final Double v;
    public final String w;
    public final Long x;
    public final Long y;
    public final Long z;

    public C16964aJk(Long l, String str, String str2, EBk eBk, Long l2, String str3, EnumC5668Ixj enumC5668Ixj, Boolean bool, String str4, String str5, Double d, String str6, Long l3, Long l4, String str7, Point point, IA8 ia8, int i) {
        Long l5;
        String str8;
        EnumC5668Ixj enumC5668Ixj2;
        Boolean bool2;
        String str9;
        String str10;
        Double d2;
        String str11;
        Long l6;
        Long l7;
        String str12;
        Point point2;
        if ((i & 1) != 0) {
            l5 = null;
        } else {
            l5 = l;
        }
        if ((i & 16) != 0) {
            str8 = null;
        } else {
            str8 = str2;
        }
        if ((i & 4096) != 0) {
            enumC5668Ixj2 = null;
        } else {
            enumC5668Ixj2 = enumC5668Ixj;
        }
        if ((i & 8192) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((262144 & i) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((524288 & i) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        if ((4194304 & i) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((8388608 & i) != 0) {
            str11 = null;
        } else {
            str11 = str6;
        }
        if ((16777216 & i) != 0) {
            l6 = null;
        } else {
            l6 = l3;
        }
        if ((33554432 & i) != 0) {
            l7 = null;
        } else {
            l7 = l4;
        }
        if ((134217728 & i) != 0) {
            str12 = null;
        } else {
            str12 = str7;
        }
        if ((i & 268435456) != 0) {
            point2 = null;
        } else {
            point2 = point;
        }
        this.a = l5;
        this.b = str;
        this.c = null;
        this.d = str8;
        this.e = eBk;
        this.f = l2;
        this.g = str3;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = enumC5668Ixj2;
        this.m = bool2;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = str9;
        this.s = str10;
        this.t = null;
        this.u = null;
        this.v = d2;
        this.w = str11;
        this.x = l6;
        this.y = l7;
        this.z = null;
        this.A = str12;
        this.B = point2;
        this.C = ia8;
        this.D = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16964aJk)) {
            return false;
        }
        C16964aJk c16964aJk = (C16964aJk) obj;
        if (!K1c.m(this.a, c16964aJk.a) || !K1c.m(this.b, c16964aJk.b) || this.c != c16964aJk.c) {
            return false;
        }
        c16964aJk.getClass();
        if (K1c.m(this.d, c16964aJk.d) && this.e == c16964aJk.e && K1c.m(this.f, c16964aJk.f) && K1c.m(this.g, c16964aJk.g) && K1c.m(this.h, c16964aJk.h) && K1c.m(this.i, c16964aJk.i) && K1c.m(this.j, c16964aJk.j) && K1c.m(this.k, c16964aJk.k) && this.l == c16964aJk.l && K1c.m(this.m, c16964aJk.m) && this.n == c16964aJk.n && K1c.m(this.o, c16964aJk.o) && K1c.m(this.p, c16964aJk.p) && K1c.m(this.q, c16964aJk.q) && K1c.m(this.r, c16964aJk.r) && K1c.m(this.s, c16964aJk.s) && K1c.m(this.t, c16964aJk.t) && K1c.m(this.u, c16964aJk.u) && K1c.m(this.v, c16964aJk.v) && K1c.m(this.w, c16964aJk.w) && K1c.m(this.x, c16964aJk.x) && K1c.m(this.y, c16964aJk.y) && K1c.m(this.z, c16964aJk.z) && K1c.m(this.A, c16964aJk.A) && K1c.m(this.B, c16964aJk.B) && this.C == c16964aJk.C && this.D == c16964aJk.D) {
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
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC29572iXe enumC29572iXe = this.c;
        if (enumC29572iXe == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC29572iXe.hashCode();
        }
        int i4 = (((i3 + hashCode3) * 31) + 0) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EBk eBk = this.e;
        if (eBk == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = eBk.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        EnumC5668Ixj enumC5668Ixj = this.l;
        if (enumC5668Ixj == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = enumC5668Ixj.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        EnumC29058iCf enumC29058iCf = this.n;
        if (enumC29058iCf == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC29058iCf.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Double d = this.o;
        if (d == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = d.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool4 = this.q;
        if (bool4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str4.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str5 = this.s;
        if (str5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str5.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l6 = this.t;
        if (l6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l6.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Boolean bool5 = this.u;
        if (bool5 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool5.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Double d2 = this.v;
        if (d2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = d2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str6 = this.w;
        if (str6 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str6.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Long l7 = this.x;
        if (l7 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l7.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l8 = this.y;
        if (l8 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l8.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Long l9 = this.z;
        if (l9 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l9.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str7 = this.A;
        if (str7 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str7.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Point point = this.B;
        if (point == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = point.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        IA8 ia8 = this.C;
        if (ia8 != null) {
            i = ia8.hashCode();
        }
        int i30 = (i29 + i) * 31;
        boolean z = this.D;
        int i31 = z;
        if (z != 0) {
            i31 = 1;
        }
        return i30 + i31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedItemViewSessionMetadata(numSnapViewed=");
        sb.append(this.a);
        sb.append(", groupStoryId=");
        sb.append(this.b);
        sb.append(", operaNavigationType=");
        sb.append(this.c);
        sb.append(", playMode=");
        sb.append((Object) null);
        sb.append(", snapTypes=");
        sb.append(this.d);
        sb.append(", storyAccessType=");
        sb.append(this.e);
        sb.append(", storySessionId=");
        sb.append(this.f);
        sb.append(", storyViewId=");
        sb.append(this.g);
        sb.append(", isFullScreen=");
        sb.append(this.h);
        sb.append(", fullView=");
        sb.append(this.i);
        sb.append(", mapSessionId=");
        sb.append(this.j);
        sb.append(", mapViewportSessionId=");
        sb.append(this.k);
        sb.append(", snapSource=");
        sb.append(this.l);
        sb.append(", isReplay=");
        sb.append(this.m);
        sb.append(", playbackAudio=");
        sb.append(this.n);
        sb.append(", playbackVolume=");
        sb.append(this.o);
        sb.append(", snapIndexCount=");
        sb.append(this.p);
        sb.append(", viewerWasMentioned=");
        sb.append(this.q);
        sb.append(", availableContextCards=");
        sb.append(this.r);
        sb.append(", availableContextTypes=");
        sb.append(this.s);
        sb.append(", snapIndexPos=");
        sb.append(this.t);
        sb.append(", snapTimeIsLoop=");
        sb.append(this.u);
        sb.append(", contextCTAVisibleLatency=");
        sb.append(this.v);
        sb.append(", contextSessionId=");
        sb.append(this.w);
        sb.append(", numChatsSent=");
        sb.append(this.x);
        sb.append(", numSnapsSent=");
        sb.append(this.y);
        sb.append(", placeSessionId=");
        sb.append(this.z);
        sb.append(", contextActions=");
        sb.append(this.A);
        sb.append(", tapPosition=");
        sb.append(this.B);
        sb.append(", section=");
        sb.append(this.C);
        sb.append(", useMigrationTable=");
        return AbstractC38597oO2.v(sb, this.D, ')');
    }
}
