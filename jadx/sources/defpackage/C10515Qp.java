package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Qp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10515Qp {
    public final String a;
    public final String b;
    public final EnumC11852Ss c;
    public final String d;
    public final String e;
    public final int f;
    public final QJl g;
    public final InterfaceC23133eL1 h;
    public final List i;
    public final boolean j;
    public final C2238Dmh k;
    public final C44626sJf l;
    public final boolean m;
    public final long n;
    public final int o;
    public final EnumC3337Fg p;
    public final C46875tn q;
    public final List r;
    public final C55869zef s;
    public final String t;
    public final List u;
    public final boolean v;
    public final C42894rBi w;

    public C10515Qp(String str, String str2, EnumC11852Ss enumC11852Ss, String str3, String str4, int i, QJl qJl, InterfaceC23133eL1 interfaceC23133eL1, ArrayList arrayList, boolean z, C2238Dmh c2238Dmh, C44626sJf c44626sJf, boolean z2, long j, int i2, EnumC3337Fg enumC3337Fg, C46875tn c46875tn, ArrayList arrayList2, C55869zef c55869zef, String str5, ArrayList arrayList3, boolean z3, C42894rBi c42894rBi) {
        this.a = str;
        this.b = str2;
        this.c = enumC11852Ss;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = qJl;
        this.h = interfaceC23133eL1;
        this.i = arrayList;
        this.j = z;
        this.k = c2238Dmh;
        this.l = c44626sJf;
        this.m = z2;
        this.n = j;
        this.o = i2;
        this.p = enumC3337Fg;
        this.q = c46875tn;
        this.r = arrayList2;
        this.s = c55869zef;
        this.t = str5;
        this.u = arrayList3;
        this.v = z3;
        this.w = c42894rBi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10515Qp)) {
            return false;
        }
        C10515Qp c10515Qp = (C10515Qp) obj;
        if (K1c.m(this.a, c10515Qp.a) && K1c.m(this.b, c10515Qp.b) && this.c == c10515Qp.c && K1c.m(this.d, c10515Qp.d) && K1c.m(this.e, c10515Qp.e) && this.f == c10515Qp.f && K1c.m(this.g, c10515Qp.g) && K1c.m(this.h, c10515Qp.h) && K1c.m(this.i, c10515Qp.i) && this.j == c10515Qp.j && K1c.m(this.k, c10515Qp.k) && K1c.m(this.l, c10515Qp.l) && this.m == c10515Qp.m && this.n == c10515Qp.n && this.o == c10515Qp.o && this.p == c10515Qp.p && K1c.m(this.q, c10515Qp.q) && K1c.m(this.r, c10515Qp.r) && K1c.m(this.s, c10515Qp.s) && K1c.m(this.t, c10515Qp.t) && K1c.m(this.u, c10515Qp.u) && this.v == c10515Qp.v && K1c.m(this.w, c10515Qp.w)) {
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode10 = (this.g.hashCode() + AbstractC24365f8n.a(this.f, B3h.g(this.e, B3h.g(this.d, (this.c.hashCode() + g) * 31, 31), 31), 31)) * 31;
        int i = 0;
        InterfaceC23133eL1 interfaceC23133eL1 = this.h;
        if (interfaceC23133eL1 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC23133eL1.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        List list = this.i;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.j;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        C2238Dmh c2238Dmh = this.k;
        if (c2238Dmh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2238Dmh.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        C44626sJf c44626sJf = this.l;
        if (c44626sJf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c44626sJf.a.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        boolean z2 = this.m;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        long j = this.n;
        int hashCode11 = (this.p.hashCode() + AbstractC24365f8n.a(this.o, (((i8 + i9) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31)) * 31;
        C46875tn c46875tn = this.q;
        if (c46875tn == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c46875tn.hashCode();
        }
        int i10 = (hashCode11 + hashCode5) * 31;
        List list2 = this.r;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        C55869zef c55869zef = this.s;
        if (c55869zef == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c55869zef.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str = this.t;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        List list3 = this.u;
        if (list3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list3.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        boolean z3 = this.v;
        if (!z3) {
            i4 = z3 ? 1 : 0;
        }
        int i15 = (i14 + i4) * 31;
        C42894rBi c42894rBi = this.w;
        if (c42894rBi != null) {
            i = c42894rBi.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdSnapData(adClientId=" + this.a + ", creativeId=" + this.b + ", adSnapType=" + this.c + ", brandName=" + this.d + ", brandHeadlineMsg=" + this.e + ", slugType=" + AbstractC5940Jj.A(this.f) + ", topSnapData=" + this.g + ", bottomSnapData=" + this.h + ", additionalFormatsData=" + this.i + ", isSharable=" + this.j + ", richMediaZipPackageInfo=" + this.k + ", politicalAdInfo=" + this.l + ", isUnskippable=" + this.m + ", unskippableDurationMs=" + this.n + ", skippableType=" + QWi.B(this.o) + ", adDemandSource=" + this.p + ", adProfileInfo=" + this.q + ", additionalFormats=" + this.r + ", payToPromoteInfo=" + this.s + ", adId=" + this.t + ", stickers=" + this.u + ", hideStickers=" + this.v + ", serverSsfConfig=" + this.w + ')';
    }
}
