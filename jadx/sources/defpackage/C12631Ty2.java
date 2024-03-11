package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;

/* renamed from: Ty2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12631Ty2 {
    public final C48687uy2 A;
    public final C50220vy2 B;
    public final byte[] C;
    public final int D;
    public final int E;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C8835Ny2 g;
    public final C8835Ny2 h;
    public final String i;
    public final float j;
    public final float k;
    public final Float l;
    public final Float m;
    public final float n;
    public final EnumC11366Ry2 o;
    public final List p;
    public final EnumC10733Qy2 q;
    public final C9467Oy2 r;
    public final Float s;
    public final Float t;
    public final C8202My2 u;
    public final boolean v;
    public final int w;
    public final boolean x;
    public final EnumC11998Sy2 y;
    public final boolean z;

    public C12631Ty2(String str, String str2, String str3, String str4, String str5, String str6, C8835Ny2 c8835Ny2, C8835Ny2 c8835Ny22, String str7, float f, float f2, Float f3, Float f4, float f5, EnumC11366Ry2 enumC11366Ry2, List list, int i, EnumC10733Qy2 enumC10733Qy2, C9467Oy2 c9467Oy2, int i2, Float f6, Float f7, C8202My2 c8202My2, boolean z, int i3, boolean z2, EnumC11998Sy2 enumC11998Sy2, boolean z3, C48687uy2 c48687uy2, C50220vy2 c50220vy2, byte[] bArr, int i4) {
        C48687uy2 c48687uy22 = (i4 & 268435456) != 0 ? null : c48687uy2;
        C50220vy2 c50220vy22 = (i4 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : c50220vy2;
        byte[] bArr2 = (i4 & 1073741824) == 0 ? bArr : null;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = c8835Ny2;
        this.h = c8835Ny22;
        this.i = str7;
        this.j = f;
        this.k = f2;
        this.l = f3;
        this.m = f4;
        this.n = f5;
        this.o = enumC11366Ry2;
        this.p = list;
        this.D = i;
        this.q = enumC10733Qy2;
        this.r = c9467Oy2;
        this.E = i2;
        this.s = f6;
        this.t = f7;
        this.u = c8202My2;
        this.v = z;
        this.w = i3;
        this.x = z2;
        this.y = enumC11998Sy2;
        this.z = z3;
        this.A = c48687uy22;
        this.B = c50220vy22;
        this.C = bArr2;
        if (c8835Ny2.a.isEmpty()) {
            throw new IllegalArgumentException("Must have at least one font colorSpec");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12631Ty2)) {
            return false;
        }
        C12631Ty2 c12631Ty2 = (C12631Ty2) obj;
        if (K1c.m(this.a, c12631Ty2.a) && K1c.m(this.b, c12631Ty2.b) && K1c.m(this.c, c12631Ty2.c) && K1c.m(this.d, c12631Ty2.d) && K1c.m(this.e, c12631Ty2.e) && K1c.m(this.f, c12631Ty2.f) && K1c.m(this.g, c12631Ty2.g) && K1c.m(this.h, c12631Ty2.h) && K1c.m(this.i, c12631Ty2.i) && Float.compare(this.j, c12631Ty2.j) == 0 && Float.compare(this.k, c12631Ty2.k) == 0 && K1c.m(this.l, c12631Ty2.l) && K1c.m(this.m, c12631Ty2.m) && Float.compare(this.n, c12631Ty2.n) == 0 && this.o == c12631Ty2.o && K1c.m(this.p, c12631Ty2.p) && this.D == c12631Ty2.D && this.q == c12631Ty2.q && K1c.m(this.r, c12631Ty2.r) && this.E == c12631Ty2.E && K1c.m(this.s, c12631Ty2.s) && K1c.m(this.t, c12631Ty2.t) && K1c.m(this.u, c12631Ty2.u) && this.v == c12631Ty2.v && this.w == c12631Ty2.w && this.x == c12631Ty2.x && this.y == c12631Ty2.y && this.z == c12631Ty2.z && K1c.m(this.A, c12631Ty2.A) && K1c.m(this.B, c12631Ty2.B) && K1c.m(this.C, c12631Ty2.C)) {
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
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode13 = (this.g.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C8835Ny2 c8835Ny2 = this.h;
        if (c8835Ny2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c8835Ny2.hashCode();
        }
        int i3 = (hashCode13 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int c = B3h.c(this.k, B3h.c(this.j, (i3 + hashCode4) * 31, 31), 31);
        Float f = this.l;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i4 = (c + hashCode5) * 31;
        Float f2 = this.m;
        if (f2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f2.hashCode();
        }
        int c2 = B3h.c(this.n, (i4 + hashCode6) * 31, 31);
        int hashCode14 = (this.q.hashCode() + AbstractC24365f8n.a(this.D, AbstractC37008nLm.n(this.p, (this.o.hashCode() + c2) * 31, 31), 31)) * 31;
        C9467Oy2 c9467Oy2 = this.r;
        if (c9467Oy2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c9467Oy2.hashCode();
        }
        int a = AbstractC24365f8n.a(this.E, (hashCode14 + hashCode7) * 31, 31);
        Float f3 = this.s;
        if (f3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f3.hashCode();
        }
        int i5 = (a + hashCode8) * 31;
        Float f4 = this.t;
        if (f4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f4.hashCode();
        }
        int i6 = (i5 + hashCode9) * 31;
        C8202My2 c8202My2 = this.u;
        if (c8202My2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c8202My2.hashCode();
        }
        int i7 = (i6 + hashCode10) * 31;
        int i8 = 1;
        boolean z = this.v;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (((i7 + i9) * 31) + this.w) * 31;
        boolean z2 = this.x;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        int hashCode15 = (this.y.hashCode() + ((i10 + i11) * 31)) * 31;
        boolean z3 = this.z;
        if (!z3) {
            i8 = z3 ? 1 : 0;
        }
        int i12 = (hashCode15 + i8) * 31;
        C48687uy2 c48687uy2 = this.A;
        if (c48687uy2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c48687uy2.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        C50220vy2 c50220vy2 = this.B;
        if (c50220vy2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c50220vy2.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        byte[] bArr = this.C;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i14 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionStyleModel(requestId=");
        sb.append(this.a);
        sb.append(", geoFilterId=");
        sb.append(this.b);
        sb.append(", styleId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", fontName=");
        sb.append(this.e);
        sb.append(", fontUrl=");
        sb.append(this.f);
        sb.append(", fontColorSpec=");
        sb.append(this.g);
        sb.append(", borderColorSpec=");
        sb.append(this.h);
        sb.append(", backgroundImageUrl=");
        sb.append(this.i);
        sb.append(", letterSpacing=");
        sb.append(this.j);
        sb.append(", lineSpacingExtra=");
        sb.append(this.k);
        sb.append(", lineHeightMultiplier=");
        sb.append(this.l);
        sb.append(", fontSize=");
        sb.append(this.m);
        sb.append(", fontBorderWidth=");
        sb.append(this.n);
        sb.append(", textTransform=");
        sb.append(this.o);
        sb.append(", textShadow=");
        sb.append(this.p);
        sb.append(", textDecoration=");
        sb.append(AbstractC30946jR1.B(this.D));
        sb.append(", textAlign=");
        sb.append(this.q);
        sb.append(", textPadding=");
        sb.append(this.r);
        sb.append(", backgroundRepeat=");
        sb.append(AbstractC30946jR1.z(this.E));
        sb.append(", minFontSize=");
        sb.append(this.s);
        sb.append(", maxFontSize=");
        sb.append(this.t);
        sb.append(", backgroundStyle=");
        sb.append(this.u);
        sb.append(", colorChangeable=");
        sb.append(this.v);
        sb.append(", baseColor=");
        sb.append(this.w);
        sb.append(", isWifiOnly=");
        sb.append(this.x);
        sb.append(", type=");
        sb.append(this.y);
        sb.append(", isStrecheable=");
        sb.append(this.z);
        sb.append(", sojuModel=");
        sb.append(this.A);
        sb.append(", sojuModelV25=");
        sb.append(this.B);
        sb.append(", fontBoltObject=");
        return AbstractC25677g0.n(this.C, sb, ')');
    }
}
