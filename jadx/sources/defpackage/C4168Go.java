package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* renamed from: Go  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4168Go extends AbstractC2269Do {
    public final String a;
    public final EnumC42275qn b;
    public final String c;
    public final EnumC11852Ss d;
    public final String e;
    public final List f;
    public final OBk g;
    public final long h;
    public final byte[] i;
    public final EnumC3337Fg j;
    public final String[] k;
    public final String[] l;
    public final String[] m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final EnumC22477dul q;

    public C4168Go(String str, EnumC42275qn enumC42275qn, String str2, EnumC11852Ss enumC11852Ss, String str3, List list, OBk oBk, long j, byte[] bArr, EnumC3337Fg enumC3337Fg, String[] strArr, String[] strArr2, String[] strArr3, boolean z, boolean z2, int i, EnumC22477dul enumC22477dul) {
        this.a = str;
        this.b = enumC42275qn;
        this.c = str2;
        this.d = enumC11852Ss;
        this.e = str3;
        this.f = list;
        this.g = oBk;
        this.h = j;
        this.i = bArr;
        this.j = enumC3337Fg;
        this.k = strArr;
        this.l = strArr2;
        this.m = strArr3;
        this.n = z;
        this.o = z2;
        this.p = i;
        this.q = enumC22477dul;
    }

    @Override // defpackage.AbstractC2269Do
    public final String a() {
        String str;
        if (this.d == EnumC11852Ss.d) {
            OBk oBk = this.g;
            if (oBk == null || (str = oBk.b) == null) {
                return "";
            }
        } else {
            C10515Qp c10515Qp = (C10515Qp) ID3.G2(this.f, 0);
            if (c10515Qp == null || (str = c10515Qp.b) == null) {
                return "";
            }
        }
        return str;
    }

    @Override // defpackage.AbstractC2269Do
    public final ArrayList b() {
        List<C10515Qp> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C10515Qp c10515Qp : list) {
            arrayList.add(c10515Qp.b);
        }
        return new ArrayList(arrayList);
    }

    @Override // defpackage.AbstractC2269Do
    public final ArrayList c() {
        List<C10515Qp> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C10515Qp c10515Qp : list) {
            arrayList.add(c10515Qp.c);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC2269Do
    public final String d() {
        C10515Qp c10515Qp = (C10515Qp) ID3.G2(this.f, 0);
        if (c10515Qp != null) {
            return c10515Qp.d;
        }
        return null;
    }

    @Override // defpackage.AbstractC2269Do
    public final ArrayList e() {
        List<C10515Qp> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C10515Qp c10515Qp : list) {
            arrayList.add(Long.valueOf(c10515Qp.g.d()));
        }
        return new ArrayList(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4168Go)) {
            return false;
        }
        C4168Go c4168Go = (C4168Go) obj;
        if (K1c.m(this.a, c4168Go.a) && this.b == c4168Go.b && K1c.m(this.c, c4168Go.c) && this.d == c4168Go.d && K1c.m(this.e, c4168Go.e) && K1c.m(this.f, c4168Go.f) && K1c.m(this.g, c4168Go.g) && this.h == c4168Go.h && K1c.m(this.i, c4168Go.i) && this.j == c4168Go.j && K1c.m(this.k, c4168Go.k) && K1c.m(this.l, c4168Go.l) && K1c.m(this.m, c4168Go.m) && this.n == c4168Go.n && this.o == c4168Go.o && this.p == c4168Go.p && this.q == c4168Go.q) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2269Do
    public final ArrayList f() {
        String str;
        C5432Io c5432Io;
        List<C10515Qp> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C10515Qp c10515Qp : list) {
            C2238Dmh c2238Dmh = c10515Qp.k;
            if (c2238Dmh != null && (c5432Io = c2238Dmh.a) != null) {
                str = c5432Io.d;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC2269Do
    public final long g() {
        long j = 0;
        for (C10515Qp c10515Qp : this.f) {
            j += c10515Qp.g.d();
        }
        return j;
    }

    @Override // defpackage.AbstractC2269Do
    public final boolean h() {
        QJl qJl;
        C10515Qp c10515Qp = (C10515Qp) ID3.F2(this.f);
        if (c10515Qp != null) {
            qJl = c10515Qp.g;
        } else {
            qJl = null;
        }
        if (!(qJl instanceof PJl) && !(qJl instanceof MJl)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode3 + (this.a.hashCode() * 31)) * 31, 31);
        int n = AbstractC37008nLm.n(this.f, B3h.g(this.e, (this.d.hashCode() + g) * 31, 31), 31);
        int i = 0;
        OBk oBk = this.g;
        if (oBk == null) {
            hashCode = 0;
        } else {
            hashCode = oBk.hashCode();
        }
        long j = this.h;
        int hashCode4 = (this.j.hashCode() + AbstractC45865t7l.d(this.i, (((n + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31)) * 31;
        String[] strArr = this.k;
        if (strArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(strArr);
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        String[] strArr2 = this.l;
        if (strArr2 != null) {
            i = Arrays.hashCode(strArr2);
        }
        int hashCode5 = (((i2 + i) * 31) + Arrays.hashCode(this.m)) * 31;
        int i3 = 1;
        boolean z = this.n;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (hashCode5 + i4) * 31;
        boolean z2 = this.o;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return this.q.hashCode() + ((((i5 + i3) * 31) + this.p) * 31);
    }

    @Override // defpackage.AbstractC2269Do
    public final boolean i() {
        if (this.d == EnumC11852Ss.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2269Do
    public final boolean j() {
        List<C10515Qp> list = this.f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C10515Qp c10515Qp : list) {
            if (c10515Qp.j) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList k() {
        List<C10515Qp> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C10515Qp c10515Qp : list) {
            arrayList.add(c10515Qp.d);
        }
        return arrayList;
    }

    public final List l() {
        EnumC12935Ukd enumC12935Ukd;
        EnumC26686gf enumC26686gf;
        QJl qJl;
        List list = this.f;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                boolean z = ((C10515Qp) obj).g instanceof PJl;
                C10515Qp c10515Qp = (C10515Qp) ID3.G2(list, i);
                if (c10515Qp == null || (qJl = c10515Qp.g) == null || (enumC12935Ukd = qJl.a()) == null) {
                    enumC12935Ukd = EnumC12935Ukd.a;
                }
                Boolean valueOf = Boolean.valueOf(z);
                int ordinal = enumC12935Ukd.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (K1c.m(valueOf, Boolean.TRUE)) {
                                    enumC26686gf = EnumC26686gf.COMPOSER;
                                } else {
                                    enumC26686gf = EnumC26686gf.WEB_VIEW_TEMPLATE;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC26686gf = EnumC26686gf.NATIVE_IMAGE;
                        }
                    } else {
                        enumC26686gf = EnumC26686gf.NATIVE_VIDEO;
                    }
                } else {
                    enumC26686gf = EnumC26686gf.UNKNOWN;
                }
                arrayList.add(enumC26686gf);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return ID3.u3(arrayList);
    }

    public final ArrayList m() {
        List<C10515Qp> list = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C10515Qp c10515Qp : list) {
            arrayList.add(c10515Qp.e);
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdResponseRenderData(adClientId=");
        sb.append(this.a);
        sb.append(", adProduct=");
        sb.append(this.b);
        sb.append(", adIdString=");
        sb.append(this.c);
        sb.append(", adRenderDataType=");
        sb.append(this.d);
        sb.append(", lineItemId=");
        sb.append(this.e);
        sb.append(", adSnapDataList=");
        sb.append(this.f);
        sb.append(", storyAd=");
        sb.append(this.g);
        sb.append(", creationTimestampMs=");
        sb.append(this.h);
        sb.append(", rawAdRenderDataInBytes=");
        AbstractC45865t7l.h(this.i, sb, ", demandSource=");
        sb.append(this.j);
        sb.append(", thirdPartyImpressionTrackUrls=");
        sb.append(Arrays.toString(this.k));
        sb.append(", thirdPartyImpressionClickUrls=");
        sb.append(Arrays.toString(this.l));
        sb.append(", thirdPartEngagedViewUrls=");
        sb.append(Arrays.toString(this.m));
        sb.append(", shouldHideReportAdCommentBox=");
        sb.append(this.n);
        sb.append(", shouldHideAdSlug=");
        sb.append(this.o);
        sb.append(", storyAdVisibleSnapCount=");
        sb.append(this.p);
        sb.append(", thirdPartyLoginSources=");
        sb.append(this.q);
        sb.append(')');
        return sb.toString();
    }
}
