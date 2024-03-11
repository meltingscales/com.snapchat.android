package defpackage;

import java.util.List;

/* renamed from: bq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19287bq {
    public final int a;
    public final EnumC11852Ss b;
    public final String c;
    public final long d;
    public final C50043vr e;
    public final List f;
    public final int g;
    public final long h;
    public final EnumC55513zPm i;
    public final C14938Xp j;
    public final EnumC28243hg k;
    public final Boolean l;
    public final Boolean m;
    public final C31532jp n;
    public final C2950Eq o;
    public final Boolean p;
    public final Boolean q;
    public final C14006Wcj r;
    public final String s;

    public C19287bq(int i, EnumC11852Ss enumC11852Ss, String str, long j, C50043vr c50043vr, List list, int i2, long j2, EnumC55513zPm enumC55513zPm, C14938Xp c14938Xp, EnumC28243hg enumC28243hg, Boolean bool, Boolean bool2, C31532jp c31532jp, C2950Eq c2950Eq, Boolean bool3, Boolean bool4, C14006Wcj c14006Wcj, String str2) {
        this.a = i;
        this.b = enumC11852Ss;
        this.c = str;
        this.d = j;
        this.e = c50043vr;
        this.f = list;
        this.g = i2;
        this.h = j2;
        this.i = enumC55513zPm;
        this.j = c14938Xp;
        this.k = enumC28243hg;
        this.l = bool;
        this.m = bool2;
        this.n = c31532jp;
        this.o = c2950Eq;
        this.p = bool3;
        this.q = bool4;
        this.r = c14006Wcj;
        this.s = str2;
        int ordinal = enumC11852Ss.ordinal();
        if (ordinal != 2) {
            if (ordinal != 17) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        switch (ordinal) {
                            case 9:
                            case 10:
                            case 11:
                                b();
                                return;
                            case 12:
                                C8616Np c8616Np = b().h;
                                return;
                            default:
                                return;
                        }
                    }
                    C7984Mp c7984Mp = b().g;
                    return;
                }
                C11148Rp c11148Rp = b().e;
                return;
            }
            C27280h2j c27280h2j = b().j;
            return;
        }
        C17752aq c17752aq = b().d;
    }

    public static C19287bq a(C19287bq c19287bq, List list, C14938Xp c14938Xp) {
        return new C19287bq(c19287bq.a, c19287bq.b, c19287bq.c, c19287bq.d, c19287bq.e, list, c19287bq.g, c19287bq.h, c19287bq.i, c14938Xp, c19287bq.k, c19287bq.l, c19287bq.m, c19287bq.n, c19287bq.o, c19287bq.p, c19287bq.q, c19287bq.r, c19287bq.s);
    }

    public final C8978Oe b() {
        return (C8978Oe) ID3.D2(this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19287bq)) {
            return false;
        }
        C19287bq c19287bq = (C19287bq) obj;
        if (this.a == c19287bq.a && this.b == c19287bq.b && K1c.m(this.c, c19287bq.c) && this.d == c19287bq.d && K1c.m(this.e, c19287bq.e) && K1c.m(this.f, c19287bq.f) && this.g == c19287bq.g && this.h == c19287bq.h && this.i == c19287bq.i && K1c.m(this.j, c19287bq.j) && this.k == c19287bq.k && K1c.m(this.l, c19287bq.l) && K1c.m(this.m, c19287bq.m) && K1c.m(this.n, c19287bq.n) && K1c.m(this.o, c19287bq.o) && K1c.m(this.p, c19287bq.p) && K1c.m(this.q, c19287bq.q) && K1c.m(this.r, c19287bq.r) && K1c.m(this.s, c19287bq.s)) {
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
        int hashCode10 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode10 + (this.a * 31)) * 31, 31);
        long j = this.d;
        int hashCode11 = this.e.hashCode();
        int a = AbstractC24365f8n.a(this.g, AbstractC37008nLm.n(this.f, (hashCode11 + ((g + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31), 31);
        long j2 = this.h;
        int i = (a + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        EnumC55513zPm enumC55513zPm = this.i;
        if (enumC55513zPm == null) {
            hashCode = 0;
        } else {
            hashCode = enumC55513zPm.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C14938Xp c14938Xp = this.j;
        if (c14938Xp == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c14938Xp.hashCode();
        }
        int hashCode12 = (this.k.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (hashCode12 + hashCode3) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C31532jp c31532jp = this.n;
        if (c31532jp == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c31532jp.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C2950Eq c2950Eq = this.o;
        if (c2950Eq == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c2950Eq.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.p;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool4 = this.q;
        if (bool4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C14006Wcj c14006Wcj = this.r;
        if (c14006Wcj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c14006Wcj.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str = this.s;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i10 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSnapTrackInfo(snapIndex=");
        sb.append(this.a);
        sb.append(", adType=");
        sb.append(this.b);
        sb.append(", creativeId=");
        sb.append(this.c);
        sb.append(", deltaBetweenReceiveAndRenderMillis=");
        sb.append(this.d);
        sb.append(", adTopSnapTrackInfo=");
        sb.append(this.e);
        sb.append(", adBottomSnapTrackInfoList=");
        sb.append(this.f);
        sb.append(", skippableType=");
        sb.append(QWi.B(this.g));
        sb.append(", unskippableDurationMillis=");
        sb.append(this.h);
        sb.append(", exitEvent=");
        sb.append(this.i);
        sb.append(", adSnapLifeCycleInfo=");
        sb.append(this.j);
        sb.append(", adCtaCardType=");
        sb.append(this.k);
        sb.append(", isAppInstalled=");
        sb.append(this.l);
        sb.append(", isDefaultAppStoreSet=");
        sb.append(this.m);
        sb.append(", adShareInfo=");
        sb.append(this.n);
        sb.append(", adSubscribeInfo=");
        sb.append(this.o);
        sb.append(", isAppStorePrioritized=");
        sb.append(this.p);
        sb.append(", adContextMenuOpened=");
        sb.append(this.q);
        sb.append(", snapAdArShoppingExperienceInfo=");
        sb.append(this.r);
        sb.append(", packageIdHandlingAttachment=");
        return AbstractC0164Afc.N(sb, this.s, ')');
    }
}
