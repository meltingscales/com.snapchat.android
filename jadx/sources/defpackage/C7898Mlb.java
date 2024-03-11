package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* renamed from: Mlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7898Mlb extends AbstractC11695Slb {
    public final List A;
    public final boolean B;
    public final boolean C;
    public final String a;
    public final C4739Hlb b;
    public final C56037zlb c;
    public final List d;
    public final List e;
    public final String f;
    public final HFn g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final C48248ugc n;
    public final C6634Klb o;
    public final String p;
    public final int q;
    public final int r;
    public final int s;
    public final C48371ulb t;
    public final C46837tlb u;
    public final C7266Llb v;
    public final C5370Ilb w;
    public final C4106Glb x;
    public final C2840Elb y;
    public final C3473Flb z;

    public C7898Mlb(String str, C4739Hlb c4739Hlb, C56037zlb c56037zlb, List list, List list2, String str2, HFn hFn, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, C48248ugc c48248ugc, C6634Klb c6634Klb, String str6, int i, int i2, int i3, C48371ulb c48371ulb, C46837tlb c46837tlb, C7266Llb c7266Llb, C5370Ilb c5370Ilb, C4106Glb c4106Glb, C2840Elb c2840Elb, C3473Flb c3473Flb, List list3, boolean z4, boolean z5) {
        this.a = str;
        this.b = c4739Hlb;
        this.c = c56037zlb;
        this.d = list;
        this.e = list2;
        this.f = str2;
        this.g = hFn;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = c48248ugc;
        this.o = c6634Klb;
        this.p = str6;
        this.q = i;
        this.r = i2;
        this.s = i3;
        this.t = c48371ulb;
        this.u = c46837tlb;
        this.v = c7266Llb;
        this.w = c5370Ilb;
        this.x = c4106Glb;
        this.y = c2840Elb;
        this.z = c3473Flb;
        this.A = list3;
        this.B = z4;
        this.C = z5;
    }

    public static C7898Mlb a(C7898Mlb c7898Mlb, C4739Hlb c4739Hlb, int i, int i2) {
        int i3;
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            i3 = c7898Mlb.s;
        } else {
            i3 = i;
        }
        return new C7898Mlb(c7898Mlb.a, c4739Hlb, c7898Mlb.c, c7898Mlb.d, c7898Mlb.e, c7898Mlb.f, c7898Mlb.g, c7898Mlb.h, c7898Mlb.i, c7898Mlb.j, c7898Mlb.k, c7898Mlb.l, c7898Mlb.m, c7898Mlb.n, c7898Mlb.o, c7898Mlb.p, c7898Mlb.q, c7898Mlb.r, i3, c7898Mlb.t, c7898Mlb.u, c7898Mlb.v, c7898Mlb.w, c7898Mlb.x, c7898Mlb.y, c7898Mlb.z, c7898Mlb.A, c7898Mlb.B, c7898Mlb.C);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7898Mlb)) {
            return false;
        }
        C7898Mlb c7898Mlb = (C7898Mlb) obj;
        if (K1c.m(this.a, c7898Mlb.a) && K1c.m(this.b, c7898Mlb.b) && K1c.m(this.c, c7898Mlb.c) && K1c.m(this.d, c7898Mlb.d) && K1c.m(this.e, c7898Mlb.e) && K1c.m(this.f, c7898Mlb.f) && K1c.m(this.g, c7898Mlb.g) && K1c.m(this.h, c7898Mlb.h) && K1c.m(this.i, c7898Mlb.i) && K1c.m(this.j, c7898Mlb.j) && this.k == c7898Mlb.k && this.l == c7898Mlb.l && this.m == c7898Mlb.m && K1c.m(this.n, c7898Mlb.n) && K1c.m(this.o, c7898Mlb.o) && K1c.m(this.p, c7898Mlb.p) && this.q == c7898Mlb.q && this.r == c7898Mlb.r && this.s == c7898Mlb.s && K1c.m(this.t, c7898Mlb.t) && K1c.m(this.u, c7898Mlb.u) && K1c.m(this.v, c7898Mlb.v) && K1c.m(this.w, c7898Mlb.w) && K1c.m(this.x, c7898Mlb.x) && K1c.m(this.y, c7898Mlb.y) && K1c.m(this.z, c7898Mlb.z) && K1c.m(this.A, c7898Mlb.A) && this.B == c7898Mlb.B && this.C == c7898Mlb.C) {
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
        int hashCode17 = this.b.hashCode();
        int hashCode18 = (this.c.hashCode() + ((hashCode17 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        List list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode18 + hashCode) * 31;
        List list2 = this.e;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        HFn hFn = this.g;
        if (hFn == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = hFn.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        int i9 = 1;
        boolean z = this.k;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        boolean z2 = this.l;
        int i12 = z2;
        if (z2 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z3 = this.m;
        int i14 = z3;
        if (z3 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        C48248ugc c48248ugc = this.n;
        if (c48248ugc == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c48248ugc.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        C6634Klb c6634Klb = this.o;
        if (c6634Klb == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c6634Klb.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int a = AbstractC24365f8n.a(this.s, AbstractC24365f8n.a(this.r, AbstractC24365f8n.a(this.q, (i17 + hashCode10) * 31, 31), 31), 31);
        C48371ulb c48371ulb = this.t;
        if (c48371ulb == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c48371ulb.a.hashCode();
        }
        int i18 = (a + hashCode11) * 31;
        C46837tlb c46837tlb = this.u;
        if (c46837tlb == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c46837tlb.a.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        C7266Llb c7266Llb = this.v;
        if (c7266Llb == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c7266Llb.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        C5370Ilb c5370Ilb = this.w;
        if (c5370Ilb == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c5370Ilb.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        C4106Glb c4106Glb = this.x;
        if (c4106Glb == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c4106Glb.a.hashCode();
        }
        int i22 = (i21 + hashCode15) * 31;
        C2840Elb c2840Elb = this.y;
        if (c2840Elb == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c2840Elb.hashCode();
        }
        int i23 = (i22 + hashCode16) * 31;
        C3473Flb c3473Flb = this.z;
        if (c3473Flb != null) {
            i = c3473Flb.hashCode();
        }
        int n = AbstractC37008nLm.n(this.A, (i23 + i) * 31, 31);
        boolean z4 = this.B;
        int i24 = z4;
        if (z4 != 0) {
            i24 = 1;
        }
        int i25 = (n + i24) * 31;
        boolean z5 = this.C;
        if (!z5) {
            i9 = z5 ? 1 : 0;
        }
        return i25 + i9;
    }

    public final String toString() {
        return "GeofilterLens(filterId: " + this.a + ", name: " + this.c.a + ", scanMetadata: " + this.b + ')';
    }
}
