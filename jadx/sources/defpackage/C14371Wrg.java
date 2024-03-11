package defpackage;

/* renamed from: Wrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14371Wrg {
    public final String a;
    public final Y7j b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final EnumC28471hp4 h;
    public final int i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final String n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Boolean s;
    public final Boolean t;
    public final Long u;

    public /* synthetic */ C14371Wrg(String str, Y7j y7j, String str2, String str3, String str4, int i, String str5, EnumC28471hp4 enumC28471hp4, int i2, String str6, String str7, Boolean bool) {
        this(str, y7j, str2, str3, str4, i, str5, enumC28471hp4, i2, str6, str7, bool, null, null, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14371Wrg)) {
            return false;
        }
        C14371Wrg c14371Wrg = (C14371Wrg) obj;
        if (K1c.m(this.a, c14371Wrg.a) && K1c.m(this.b, c14371Wrg.b) && K1c.m(this.c, c14371Wrg.c) && K1c.m(this.d, c14371Wrg.d) && K1c.m(this.e, c14371Wrg.e) && this.f == c14371Wrg.f && K1c.m(this.g, c14371Wrg.g) && this.h == c14371Wrg.h && this.i == c14371Wrg.i && K1c.m(this.j, c14371Wrg.j) && K1c.m(this.k, c14371Wrg.k) && K1c.m(this.l, c14371Wrg.l) && K1c.m(this.m, c14371Wrg.m) && K1c.m(this.n, c14371Wrg.n) && K1c.m(this.o, c14371Wrg.o) && K1c.m(this.p, c14371Wrg.p) && K1c.m(this.q, c14371Wrg.q) && K1c.m(this.r, c14371Wrg.r) && K1c.m(this.s, c14371Wrg.s) && K1c.m(this.t, c14371Wrg.t) && K1c.m(this.u, c14371Wrg.u)) {
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
        int g = B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + this.b.c) * 31, 31), 31);
        int g2 = B3h.g(this.g, (B3h.g(this.e, g, 31) + this.f) * 31, 31);
        int g3 = B3h.g(this.j, (((this.h.hashCode() + g2) * 31) + this.i) * 31, 31);
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g3 + hashCode) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.p;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.q;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l5 = this.u;
        if (l5 != null) {
            i = l5.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryTileData(sessionId=");
        sb.append(this.a);
        sb.append(", cardSize=");
        sb.append(this.b);
        sb.append(", adRequestClientId=");
        sb.append(this.c);
        sb.append(", adId=");
        sb.append(this.d);
        sb.append(", cardId=");
        sb.append(this.e);
        sb.append(", totalNumberSnaps=");
        sb.append(this.f);
        sb.append(", adKey=");
        sb.append(this.g);
        sb.append(", contentViewSource=");
        sb.append(this.h);
        sb.append(", tilePosition=");
        sb.append(this.i);
        sb.append(", adLineItemId=");
        sb.append(this.j);
        sb.append(", adPlacementId=");
        sb.append(this.k);
        sb.append(", showCta=");
        sb.append(this.l);
        sb.append(", thumbnailUrl=");
        sb.append(this.m);
        sb.append(", ctaText=");
        sb.append(this.n);
        sb.append(", ctaTapAreaPaddingTop=");
        sb.append(this.o);
        sb.append(", ctaTapAreaPaddingBottom=");
        sb.append(this.p);
        sb.append(", ctaTapAreaPaddingLeft=");
        sb.append(this.q);
        sb.append(", ctaTapAreaPaddingRight=");
        sb.append(this.r);
        sb.append(", ctaShowOnReplay=");
        sb.append(this.s);
        sb.append(", enableEligibleImpressionDebugTime=");
        sb.append(this.t);
        sb.append(", eligibleImpressionDebugTimeMs=");
        return AbstractC55208zDf.g(sb, this.u, ')');
    }

    public C14371Wrg(String str, Y7j y7j, String str2, String str3, String str4, int i, String str5, EnumC28471hp4 enumC28471hp4, int i2, String str6, String str7, Boolean bool, String str8, String str9, Long l, Long l2, Long l3, Long l4, Boolean bool2, Boolean bool3, Long l5) {
        this.a = str;
        this.b = y7j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = str5;
        this.h = enumC28471hp4;
        this.i = i2;
        this.j = str6;
        this.k = str7;
        this.l = bool;
        this.m = str8;
        this.n = str9;
        this.o = l;
        this.p = l2;
        this.q = l3;
        this.r = l4;
        this.s = bool2;
        this.t = bool3;
        this.u = l5;
    }
}
