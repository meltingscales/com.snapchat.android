package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Jp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6088Jp {
    public final int a;
    public Long b;
    public Boolean c;
    public Integer d;
    public Integer e;
    public Long f;
    public Boolean g;
    public int h;
    public EnumC2293Dp i;
    public Boolean j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public String p;
    public String q;
    public C51097wXe r;
    public C51097wXe s;
    public Map t;
    public final List u;
    public boolean v;
    public List w;

    public C6088Jp(int i, boolean z, int i2) {
        EnumC2293Dp enumC2293Dp = EnumC2293Dp.Z;
        ArrayList arrayList = new ArrayList();
        z = (i2 & 2097152) != 0 ? false : z;
        this.a = i;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = 0;
        this.i = enumC2293Dp;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = arrayList;
        this.v = z;
        this.w = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6088Jp)) {
            return false;
        }
        C6088Jp c6088Jp = (C6088Jp) obj;
        if (this.a == c6088Jp.a && K1c.m(this.b, c6088Jp.b) && K1c.m(this.c, c6088Jp.c) && K1c.m(this.d, c6088Jp.d) && K1c.m(this.e, c6088Jp.e) && K1c.m(this.f, c6088Jp.f) && K1c.m(this.g, c6088Jp.g) && this.h == c6088Jp.h && this.i == c6088Jp.i && K1c.m(this.j, c6088Jp.j) && K1c.m(this.k, c6088Jp.k) && K1c.m(this.l, c6088Jp.l) && K1c.m(this.m, c6088Jp.m) && K1c.m(this.n, c6088Jp.n) && K1c.m(this.o, c6088Jp.o) && K1c.m(this.p, c6088Jp.p) && K1c.m(this.q, c6088Jp.q) && K1c.m(this.r, c6088Jp.r) && K1c.m(this.s, c6088Jp.s) && K1c.m(this.t, c6088Jp.t) && K1c.m(this.u, c6088Jp.u) && this.v == c6088Jp.v && K1c.m(this.w, c6088Jp.w)) {
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
        int W;
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
        int i = this.a * 31;
        Long l = this.b;
        int i2 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        int i9 = this.h;
        if (i9 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i9);
        }
        int i10 = (i8 + W) * 31;
        EnumC2293Dp enumC2293Dp = this.i;
        if (enumC2293Dp == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC2293Dp.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        Boolean bool3 = this.j;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        Long l5 = this.m;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        Long l6 = this.n;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i16 = (i15 + hashCode12) * 31;
        Long l7 = this.o;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        int i17 = (i16 + hashCode13) * 31;
        String str = this.p;
        if (str == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str.hashCode();
        }
        int i18 = (i17 + hashCode14) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str2.hashCode();
        }
        int i19 = (i18 + hashCode15) * 31;
        C51097wXe c51097wXe = this.r;
        if (c51097wXe == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c51097wXe.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        C51097wXe c51097wXe2 = this.s;
        if (c51097wXe2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c51097wXe2.hashCode();
        }
        int i21 = (i20 + hashCode17) * 31;
        Map map = this.t;
        if (map == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = map.hashCode();
        }
        int n = AbstractC37008nLm.n(this.u, (i21 + hashCode18) * 31, 31);
        boolean z = this.v;
        int i22 = z;
        if (z != 0) {
            i22 = 1;
        }
        int i23 = (n + i22) * 31;
        List list = this.w;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i23 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSlotInfo(adSlotIndex=");
        sb.append(this.a);
        sb.append(", slotEnterTimestamp=");
        sb.append(this.b);
        sb.append(", isAdInsertedAndViewed=");
        sb.append(this.c);
        sb.append(", storyViewCountSinceLastAd=");
        sb.append(this.d);
        sb.append(", snapViewCountSinceLastAd=");
        sb.append(this.e);
        sb.append(", timeViewedMillisSinceLastAd=");
        sb.append(this.f);
        sb.append(", isBrandSafe=");
        sb.append(this.g);
        sb.append(", insertionStatus=");
        sb.append(AbstractC0285Aka.o(this.h));
        sb.append(", adSkipReason=");
        sb.append(this.i);
        sb.append(", isInsertionRuleSatisfied=");
        sb.append(this.j);
        sb.append(", tryInsertAfterMediaReadyTimestamp=");
        sb.append(this.k);
        sb.append(", lastTryInsertTimestamp=");
        sb.append(this.l);
        sb.append(", insertionInProgressTimestamp=");
        sb.append(this.m);
        sb.append(", insertionSuccessTimestamp=");
        sb.append(this.n);
        sb.append(", insertionRetryCount=");
        sb.append(this.o);
        sb.append(", prevSnapId=");
        sb.append(this.p);
        sb.append(", nextSnapId=");
        sb.append(this.q);
        sb.append(", fromPage=");
        sb.append(this.r);
        sb.append(", insertionAfterPage=");
        sb.append(this.s);
        sb.append(", postInsertionNeighborInfo=");
        sb.append(this.t);
        sb.append(", slotEventHistoryList=");
        sb.append(this.u);
        sb.append(", isAdReady=");
        sb.append(this.v);
        sb.append(", insertionRuleFailureReasons=");
        return AbstractC55326zI8.j(sb, this.w, ')');
    }
}
