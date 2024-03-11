package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ru4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11273Ru4 {
    public final AbstractC42716r4f A;
    public final boolean B;
    public final boolean C;
    public final AbstractC42716r4f D;
    public final Integer E;
    public final Long F;
    public final boolean G;
    public final C15955Zek H;
    public final AbstractC42716r4f I;

    /* renamed from: J  reason: collision with root package name */
    public final AbstractC42716r4f f96J;
    public final boolean K;
    public final AbstractC42716r4f L;
    public final AbstractC42716r4f M;
    public final AbstractC42716r4f N;
    public final AbstractC42716r4f O;
    public final AbstractC42716r4f P;
    public final AbstractC42716r4f Q;
    public final AbstractC42716r4f R;
    public final AbstractC42716r4f S;
    public final AbstractC42716r4f T;
    public final AbstractC42716r4f U;
    public final boolean V;
    public final C51617wsg W;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final boolean a;
    public final boolean a0;
    public final boolean b;
    public final boolean b0;
    public final boolean c;
    public final AbstractC42716r4f c0;
    public final boolean d;
    public final boolean d0;
    public final boolean e;
    public final boolean e0;
    public final Long f;
    public final AbstractC42716r4f f0;
    public final String g;
    public final boolean g0;
    public final C5533Is4 h;
    public final boolean h0;
    public final boolean i;
    public final AbstractC42716r4f i0;
    public final boolean j;
    public final AbstractC42716r4f j0;
    public final AbstractC42716r4f k;
    public final boolean k0;
    public final AbstractC42716r4f l;
    public final boolean l0;
    public final AbstractC42716r4f m;
    public final AbstractC42716r4f m0;
    public final Integer n;
    public final AbstractC42716r4f n0;
    public final boolean o;
    public final boolean o0;
    public final AbstractC42716r4f p;
    public final C23456eYa p0;
    public final AbstractC42716r4f q;
    public final Integer q0;
    public final AbstractC42716r4f r;
    public final C1338Cbl r0;
    public final boolean s;
    public final C1338Cbl s0;
    public final AbstractC42716r4f t;
    public final C1338Cbl t0;
    public final boolean u;
    public final C1338Cbl u0;
    public final AbstractC42716r4f v;
    public final C1338Cbl v0;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public C11273Ru4(boolean z, boolean z2, boolean z3, Long l, String str, C5533Is4 c5533Is4, boolean z4, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, Integer num, boolean z5, AbstractC42716r4f abstractC42716r4f3, AbstractC42716r4f abstractC42716r4f4, AbstractC42716r4f abstractC42716r4f5, boolean z6, AbstractC42716r4f abstractC42716r4f6, boolean z7, AbstractC42716r4f abstractC42716r4f7, boolean z8, boolean z9, boolean z10, boolean z11, AbstractC42716r4f abstractC42716r4f8, boolean z12, boolean z13, AbstractC42716r4f abstractC42716r4f9, Integer num2, Long l2, boolean z14, C15955Zek c15955Zek, AbstractC42716r4f abstractC42716r4f10, AbstractC42716r4f abstractC42716r4f11, boolean z15, AbstractC42716r4f abstractC42716r4f12, AbstractC42716r4f abstractC42716r4f13, AbstractC42716r4f abstractC42716r4f14, AbstractC42716r4f abstractC42716r4f15, AbstractC42716r4f abstractC42716r4f16, AbstractC42716r4f abstractC42716r4f17, AbstractC42716r4f abstractC42716r4f18, AbstractC42716r4f abstractC42716r4f19, AbstractC42716r4f abstractC42716r4f20, AbstractC42716r4f abstractC42716r4f21, boolean z16, C51617wsg c51617wsg, boolean z17, boolean z18, boolean z19, boolean z20, AbstractC42716r4f abstractC42716r4f22, boolean z21, boolean z22, AbstractC42716r4f abstractC42716r4f23, boolean z23, boolean z24, AbstractC42716r4f abstractC42716r4f24, AbstractC42716r4f abstractC42716r4f25, boolean z25, boolean z26, AbstractC42716r4f abstractC42716r4f26, AbstractC42716r4f abstractC42716r4f27, boolean z27, C23456eYa c23456eYa, Integer num3, int i, int i2, int i3) {
        boolean z28 = (i & 1) != 0 ? false : z;
        boolean z29 = (i & 2) != 0 ? false : z2;
        boolean z30 = (i & 4) != 0 ? false : z3;
        Long l3 = (i & 32) != 0 ? null : l;
        String str2 = (i & 64) != 0 ? null : str;
        C5533Is4 c5533Is42 = (i & 128) != 0 ? null : c5533Is4;
        boolean z31 = (i & 512) != 0 ? false : z4;
        int i4 = i & Imgproc.INTER_TAB_SIZE2;
        B0 b0 = B0.a;
        B0 b02 = i4 != 0 ? b0 : abstractC42716r4f;
        B0 b03 = (i & 4096) != 0 ? b0 : abstractC42716r4f2;
        Integer num4 = (i & 8192) != 0 ? null : num;
        boolean z32 = (i & 16384) != 0 ? false : z5;
        B0 b04 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? b0 : abstractC42716r4f3;
        B0 b05 = (i & 65536) != 0 ? b0 : abstractC42716r4f4;
        B0 b06 = (i & 131072) != 0 ? b0 : abstractC42716r4f5;
        boolean z33 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z6;
        B0 b07 = (i & ImageMetadata.LENS_APERTURE) != 0 ? b0 : abstractC42716r4f6;
        boolean z34 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z7;
        B0 b08 = (i & 2097152) != 0 ? b0 : abstractC42716r4f7;
        boolean z35 = (i & 4194304) != 0 ? false : z8;
        boolean z36 = (i & 8388608) != 0 ? false : z9;
        boolean z37 = (i & 16777216) != 0 ? false : z10;
        boolean z38 = (i & 33554432) != 0 ? false : z11;
        B0 b09 = (i & 67108864) != 0 ? b0 : abstractC42716r4f8;
        boolean z39 = (i & 134217728) != 0 ? false : z12;
        boolean z40 = (i & 268435456) != 0 ? false : z13;
        B0 b010 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? b0 : abstractC42716r4f9;
        Integer num5 = (i & 1073741824) != 0 ? null : num2;
        Long l4 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : l2;
        boolean z41 = (i2 & 1) != 0 ? false : z14;
        C15955Zek c15955Zek2 = (i2 & 2) != 0 ? null : c15955Zek;
        B0 b011 = (i2 & 4) != 0 ? b0 : abstractC42716r4f10;
        B0 b012 = (i2 & 8) != 0 ? b0 : abstractC42716r4f11;
        boolean z42 = (i2 & 16) != 0 ? false : z15;
        B0 b013 = (i2 & 32) != 0 ? b0 : abstractC42716r4f12;
        B0 b014 = (i2 & 64) != 0 ? b0 : abstractC42716r4f13;
        AbstractC42716r4f abstractC42716r4f28 = (i2 & 128) != 0 ? b0 : abstractC42716r4f14;
        AbstractC42716r4f abstractC42716r4f29 = (i2 & 256) != 0 ? b0 : abstractC42716r4f15;
        AbstractC42716r4f abstractC42716r4f30 = (i2 & 512) != 0 ? b0 : abstractC42716r4f16;
        AbstractC42716r4f abstractC42716r4f31 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? b0 : abstractC42716r4f17;
        AbstractC42716r4f abstractC42716r4f32 = (i2 & 2048) != 0 ? b0 : abstractC42716r4f18;
        AbstractC42716r4f abstractC42716r4f33 = (i2 & 4096) != 0 ? b0 : abstractC42716r4f19;
        AbstractC42716r4f abstractC42716r4f34 = (i2 & 8192) != 0 ? b0 : abstractC42716r4f20;
        B0 b015 = (i2 & 16384) != 0 ? b0 : abstractC42716r4f21;
        boolean z43 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z16;
        C51617wsg c51617wsg2 = (i2 & 65536) != 0 ? null : c51617wsg;
        boolean z44 = (i2 & 131072) != 0 ? false : z17;
        boolean z45 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z18;
        boolean z46 = (i2 & ImageMetadata.SHADING_MODE) != 0 ? false : z19;
        boolean z47 = (i2 & 2097152) != 0 ? false : z20;
        B0 b016 = (i2 & 4194304) != 0 ? b0 : abstractC42716r4f22;
        boolean z48 = (i2 & 8388608) != 0 ? false : z21;
        boolean z49 = (i2 & 16777216) != 0 ? false : z22;
        B0 b017 = (i2 & 33554432) != 0 ? b0 : abstractC42716r4f23;
        boolean z50 = (i2 & 67108864) != 0 ? false : z23;
        boolean z51 = (i2 & 134217728) != 0 ? false : z24;
        B0 b018 = (i2 & 268435456) != 0 ? b0 : abstractC42716r4f24;
        B0 b019 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? b0 : abstractC42716r4f25;
        boolean z52 = (i2 & 1073741824) != 0 ? false : z25;
        boolean z53 = (i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z26;
        B0 b020 = (i3 & 1) != 0 ? b0 : abstractC42716r4f26;
        B0 b021 = (i3 & 2) != 0 ? b0 : abstractC42716r4f27;
        boolean z54 = (i3 & 4) != 0 ? false : z27;
        C23456eYa c23456eYa2 = (i3 & 8) != 0 ? null : c23456eYa;
        Integer num6 = (i3 & 16) != 0 ? null : num3;
        this.a = z28;
        this.b = z29;
        this.c = z30;
        this.d = false;
        this.e = false;
        this.f = l3;
        this.g = str2;
        this.h = c5533Is42;
        this.i = false;
        this.j = z31;
        this.k = b02;
        this.l = b0;
        this.m = b03;
        this.n = num4;
        this.o = z32;
        this.p = b04;
        this.q = b05;
        this.r = b06;
        this.s = z33;
        this.t = b07;
        this.u = z34;
        this.v = b08;
        this.w = z35;
        this.x = z36;
        this.y = z37;
        this.z = z38;
        this.A = b09;
        this.B = z39;
        this.C = z40;
        this.D = b010;
        this.E = num5;
        this.F = l4;
        this.G = z41;
        this.H = c15955Zek2;
        this.I = b011;
        this.f96J = b012;
        this.K = z42;
        this.L = b013;
        this.M = b014;
        this.N = abstractC42716r4f28;
        this.O = abstractC42716r4f29;
        this.P = abstractC42716r4f30;
        this.Q = abstractC42716r4f31;
        this.R = abstractC42716r4f32;
        this.S = abstractC42716r4f33;
        this.T = abstractC42716r4f34;
        this.U = b015;
        this.V = z43;
        this.W = c51617wsg2;
        this.X = z44;
        this.Y = z45;
        this.Z = false;
        this.a0 = z46;
        this.b0 = z47;
        this.c0 = b016;
        this.d0 = z48;
        this.e0 = z49;
        this.f0 = b017;
        this.g0 = z50;
        this.h0 = z51;
        this.i0 = b018;
        this.j0 = b019;
        this.k0 = z52;
        this.l0 = z53;
        this.m0 = b020;
        this.n0 = b021;
        this.o0 = z54;
        this.p0 = c23456eYa2;
        this.q0 = num6;
        this.r0 = new C1338Cbl(new C10640Qu4(this, 1));
        this.s0 = new C1338Cbl(new C10640Qu4(this, 0));
        this.t0 = new C1338Cbl(new C10640Qu4(this, 2));
        this.u0 = new C1338Cbl(new C10640Qu4(this, 4));
        this.v0 = new C1338Cbl(new C10640Qu4(this, 3));
    }

    public final boolean a() {
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) this.t.i();
        if (interfaceC16856aFc != null) {
            return AbstractC55790zbb.V(interfaceC16856aFc);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11273Ru4)) {
            return false;
        }
        C11273Ru4 c11273Ru4 = (C11273Ru4) obj;
        if (this.a == c11273Ru4.a && this.b == c11273Ru4.b && this.c == c11273Ru4.c && this.d == c11273Ru4.d && this.e == c11273Ru4.e && K1c.m(this.f, c11273Ru4.f) && K1c.m(this.g, c11273Ru4.g) && K1c.m(this.h, c11273Ru4.h) && this.i == c11273Ru4.i && this.j == c11273Ru4.j && K1c.m(this.k, c11273Ru4.k) && K1c.m(this.l, c11273Ru4.l) && K1c.m(this.m, c11273Ru4.m) && K1c.m(this.n, c11273Ru4.n) && this.o == c11273Ru4.o && K1c.m(this.p, c11273Ru4.p) && K1c.m(this.q, c11273Ru4.q) && K1c.m(this.r, c11273Ru4.r) && this.s == c11273Ru4.s && K1c.m(this.t, c11273Ru4.t) && this.u == c11273Ru4.u && K1c.m(this.v, c11273Ru4.v) && this.w == c11273Ru4.w && this.x == c11273Ru4.x && this.y == c11273Ru4.y && this.z == c11273Ru4.z && K1c.m(this.A, c11273Ru4.A) && this.B == c11273Ru4.B && this.C == c11273Ru4.C && K1c.m(this.D, c11273Ru4.D) && K1c.m(this.E, c11273Ru4.E) && K1c.m(this.F, c11273Ru4.F) && this.G == c11273Ru4.G && K1c.m(this.H, c11273Ru4.H) && K1c.m(this.I, c11273Ru4.I) && K1c.m(this.f96J, c11273Ru4.f96J) && this.K == c11273Ru4.K && K1c.m(this.L, c11273Ru4.L) && K1c.m(this.M, c11273Ru4.M) && K1c.m(this.N, c11273Ru4.N) && K1c.m(this.O, c11273Ru4.O) && K1c.m(this.P, c11273Ru4.P) && K1c.m(this.Q, c11273Ru4.Q) && K1c.m(this.R, c11273Ru4.R) && K1c.m(this.S, c11273Ru4.S) && K1c.m(this.T, c11273Ru4.T) && K1c.m(this.U, c11273Ru4.U) && this.V == c11273Ru4.V && K1c.m(this.W, c11273Ru4.W) && this.X == c11273Ru4.X && this.Y == c11273Ru4.Y && this.Z == c11273Ru4.Z && this.a0 == c11273Ru4.a0 && this.b0 == c11273Ru4.b0 && K1c.m(this.c0, c11273Ru4.c0) && this.d0 == c11273Ru4.d0 && this.e0 == c11273Ru4.e0 && K1c.m(this.f0, c11273Ru4.f0) && this.g0 == c11273Ru4.g0 && this.h0 == c11273Ru4.h0 && K1c.m(this.i0, c11273Ru4.i0) && K1c.m(this.j0, c11273Ru4.j0) && this.k0 == c11273Ru4.k0 && this.l0 == c11273Ru4.l0 && K1c.m(this.m0, c11273Ru4.m0) && K1c.m(this.n0, c11273Ru4.n0) && this.o0 == c11273Ru4.o0 && K1c.m(this.p0, c11273Ru4.p0) && K1c.m(this.q0, c11273Ru4.q0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v39, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v41, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v50, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v57, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v69, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v74, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v76, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v78, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v80, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v82, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v85, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v87, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v90, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v92, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v96, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v98, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i2 = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i3 = r1 * 31;
        ?? r3 = this.b;
        int i4 = r3;
        if (r3 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        ?? r32 = this.c;
        int i6 = r32;
        if (r32 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        ?? r33 = this.d;
        int i8 = r33;
        if (r33 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        ?? r34 = this.e;
        int i10 = r34;
        if (r34 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        int i12 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        C5533Is4 c5533Is4 = this.h;
        if (c5533Is4 == null) {
            i = 0;
        } else {
            i = c5533Is4.a;
        }
        int i15 = (i14 + i) * 31;
        ?? r4 = this.i;
        int i16 = r4;
        if (r4 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        ?? r42 = this.j;
        int i18 = r42;
        if (r42 != 0) {
            i18 = 1;
        }
        int f = AbstractC5940Jj.f(this.m, AbstractC5940Jj.f(this.l, AbstractC5940Jj.f(this.k, (i17 + i18) * 31, 31), 31), 31);
        Integer num = this.n;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i19 = (f + hashCode3) * 31;
        ?? r43 = this.o;
        int i20 = r43;
        if (r43 != 0) {
            i20 = 1;
        }
        int f2 = AbstractC5940Jj.f(this.r, AbstractC5940Jj.f(this.q, AbstractC5940Jj.f(this.p, (i19 + i20) * 31, 31), 31), 31);
        ?? r44 = this.s;
        int i21 = r44;
        if (r44 != 0) {
            i21 = 1;
        }
        int f3 = AbstractC5940Jj.f(this.t, (f2 + i21) * 31, 31);
        ?? r45 = this.u;
        int i22 = r45;
        if (r45 != 0) {
            i22 = 1;
        }
        int f4 = AbstractC5940Jj.f(this.v, (f3 + i22) * 31, 31);
        ?? r46 = this.w;
        int i23 = r46;
        if (r46 != 0) {
            i23 = 1;
        }
        int i24 = (f4 + i23) * 31;
        ?? r47 = this.x;
        int i25 = r47;
        if (r47 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        ?? r48 = this.y;
        int i27 = r48;
        if (r48 != 0) {
            i27 = 1;
        }
        int i28 = (i26 + i27) * 31;
        ?? r49 = this.z;
        int i29 = r49;
        if (r49 != 0) {
            i29 = 1;
        }
        int f5 = AbstractC5940Jj.f(this.A, (i28 + i29) * 31, 31);
        ?? r410 = this.B;
        int i30 = r410;
        if (r410 != 0) {
            i30 = 1;
        }
        int i31 = (f5 + i30) * 31;
        ?? r411 = this.C;
        int i32 = r411;
        if (r411 != 0) {
            i32 = 1;
        }
        int f6 = AbstractC5940Jj.f(this.D, (i31 + i32) * 31, 31);
        Integer num2 = this.E;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i33 = (f6 + hashCode4) * 31;
        Long l2 = this.F;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i34 = (i33 + hashCode5) * 31;
        ?? r412 = this.G;
        int i35 = r412;
        if (r412 != 0) {
            i35 = 1;
        }
        int i36 = (i34 + i35) * 31;
        C15955Zek c15955Zek = this.H;
        if (c15955Zek == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c15955Zek.hashCode();
        }
        int f7 = AbstractC5940Jj.f(this.f96J, AbstractC5940Jj.f(this.I, (i36 + hashCode6) * 31, 31), 31);
        ?? r413 = this.K;
        int i37 = r413;
        if (r413 != 0) {
            i37 = 1;
        }
        int f8 = AbstractC5940Jj.f(this.U, AbstractC5940Jj.f(this.T, AbstractC5940Jj.f(this.S, AbstractC5940Jj.f(this.R, AbstractC5940Jj.f(this.Q, AbstractC5940Jj.f(this.P, AbstractC5940Jj.f(this.O, AbstractC5940Jj.f(this.N, AbstractC5940Jj.f(this.M, AbstractC5940Jj.f(this.L, (f7 + i37) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        ?? r414 = this.V;
        int i38 = r414;
        if (r414 != 0) {
            i38 = 1;
        }
        int i39 = (f8 + i38) * 31;
        C51617wsg c51617wsg = this.W;
        if (c51617wsg == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c51617wsg.hashCode();
        }
        int i40 = (i39 + hashCode7) * 31;
        ?? r415 = this.X;
        int i41 = r415;
        if (r415 != 0) {
            i41 = 1;
        }
        int i42 = (i40 + i41) * 31;
        ?? r416 = this.Y;
        int i43 = r416;
        if (r416 != 0) {
            i43 = 1;
        }
        int i44 = (i42 + i43) * 31;
        ?? r417 = this.Z;
        int i45 = r417;
        if (r417 != 0) {
            i45 = 1;
        }
        int i46 = (i44 + i45) * 31;
        ?? r418 = this.a0;
        int i47 = r418;
        if (r418 != 0) {
            i47 = 1;
        }
        int i48 = (i46 + i47) * 31;
        ?? r419 = this.b0;
        int i49 = r419;
        if (r419 != 0) {
            i49 = 1;
        }
        int f9 = AbstractC5940Jj.f(this.c0, (i48 + i49) * 31, 31);
        ?? r420 = this.d0;
        int i50 = r420;
        if (r420 != 0) {
            i50 = 1;
        }
        int i51 = (f9 + i50) * 31;
        ?? r421 = this.e0;
        int i52 = r421;
        if (r421 != 0) {
            i52 = 1;
        }
        int f10 = AbstractC5940Jj.f(this.f0, (i51 + i52) * 31, 31);
        ?? r422 = this.g0;
        int i53 = r422;
        if (r422 != 0) {
            i53 = 1;
        }
        int i54 = (f10 + i53) * 31;
        ?? r423 = this.h0;
        int i55 = r423;
        if (r423 != 0) {
            i55 = 1;
        }
        int f11 = AbstractC5940Jj.f(this.j0, AbstractC5940Jj.f(this.i0, (i54 + i55) * 31, 31), 31);
        ?? r424 = this.k0;
        int i56 = r424;
        if (r424 != 0) {
            i56 = 1;
        }
        int i57 = (f11 + i56) * 31;
        ?? r425 = this.l0;
        int i58 = r425;
        if (r425 != 0) {
            i58 = 1;
        }
        int f12 = AbstractC5940Jj.f(this.n0, AbstractC5940Jj.f(this.m0, (i57 + i58) * 31, 31), 31);
        boolean z2 = this.o0;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        int i59 = (f12 + i2) * 31;
        C23456eYa c23456eYa = this.p0;
        if (c23456eYa == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c23456eYa.hashCode();
        }
        int i60 = (i59 + hashCode8) * 31;
        Integer num3 = this.q0;
        if (num3 != null) {
            i12 = num3.hashCode();
        }
        return i60 + i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextTweaks(contextActionMenuAndTapToHoldEnabled=");
        sb.append(this.a);
        sb.append(", spotlightUiEverywhereEnabled=");
        sb.append(this.b);
        sb.append(", tapAndHoldSwipeUpView=");
        sb.append(this.c);
        sb.append(", enableSpotlightCta=");
        sb.append(this.d);
        sb.append(", enableHorizontalMenu=");
        sb.append(this.e);
        sb.append(", remixLensId=");
        sb.append(this.f);
        sb.append(", remixLensDeeplink=");
        sb.append(this.g);
        sb.append(", contextCtaStyle=");
        sb.append(this.h);
        sb.append(", remixInMemories=");
        sb.append(this.i);
        sb.append(", showGiftingButton=");
        sb.append(this.j);
        sb.append(", timeoutPsaNetworkCall=");
        sb.append(this.k);
        sb.append(", spotlightSubscribeV2Enabled=");
        sb.append(this.l);
        sb.append(", spotlightUpsellShare=");
        sb.append(this.m);
        sb.append(", maxGroupSize=");
        sb.append(this.n);
        sb.append(", enableLensCarouselFF=");
        sb.append(this.o);
        sb.append(", remixReplyBarIcon=");
        sb.append(this.p);
        sb.append(", remixStoryReplyBar=");
        sb.append(this.q);
        sb.append(", remixDirectSnapsReplyBar=");
        sb.append(this.r);
        sb.append(", isSpotlightCreateButtonEnabled=");
        sb.append(this.s);
        sb.append(", remixLoading=");
        sb.append(this.t);
        sb.append(", questionStickerViewerEnabled=");
        sb.append(this.u);
        sb.append(", remixGroupChatRecipient=");
        sb.append(this.v);
        sb.append(", enableSharedStoriesRemix=");
        sb.append(this.w);
        sb.append(", enableCommunityRemix=");
        sb.append(this.x);
        sb.append(", enableFriendshipFlashbacksRemix=");
        sb.append(this.y);
        sb.append(", enableQuotedRepliesChatSender=");
        sb.append(this.z);
        sb.append(", enabledProfileSavedMediaContext=");
        sb.append(this.A);
        sb.append(", enableBloopsManualFriendSelection=");
        sb.append(this.B);
        sb.append(", enableBloopsCreateCameo=");
        sb.append(this.C);
        sb.append(", enableDreamsPostSnapActions=");
        sb.append(this.D);
        sb.append(", actionBarHeight=");
        sb.append(this.E);
        sb.append(", uabAnimationDuration=");
        sb.append(this.F);
        sb.append(", filterCardsAboveKeyboard=");
        sb.append(this.G);
        sb.append(", ssfTweaks=");
        sb.append(this.H);
        sb.append(", enableStickerReplyForNonfriends=");
        sb.append(this.I);
        sb.append(", enableStickerReplyForAds=");
        sb.append(this.f96J);
        sb.append(", setImageSizeHint=");
        sb.append(this.K);
        sb.append(", lensPsaForStoriesEnabled=");
        sb.append(this.L);
        sb.append(", movePsaCallToOnStart=");
        sb.append(this.M);
        sb.append(", enableMiniCardsInStories=");
        sb.append(this.N);
        sb.append(", enableMiniCardsInDirectSnaps=");
        sb.append(this.O);
        sb.append(", enableMiniCardsInPublicStories=");
        sb.append(this.P);
        sb.append(", miniCardsActionCases=");
        sb.append(this.Q);
        sb.append(", disableLensCameraForMiniContext=");
        sb.append(this.R);
        sb.append(", miniCardsUseModularForLens=");
        sb.append(this.S);
        sb.append(", showNewPlaceCardsUi=");
        sb.append(this.T);
        sb.append(", twoLineMiniCards=");
        sb.append(this.U);
        sb.append(", verticalActionSmallIconEnabled=");
        sb.append(this.V);
        sb.append(", promptCtaTweaks=");
        sb.append(this.W);
        sb.append(", enableDisposeActionItemObservers=");
        sb.append(this.X);
        sb.append(", limitAnimationToTray=");
        sb.append(this.Y);
        sb.append(", deprecateUiConstantsSendOption=");
        sb.append(this.Z);
        sb.append(", hideUatAdsRemixCameraButton=");
        sb.append(this.a0);
        sb.append(", hideUatAdsShareButton=");
        sb.append(this.b0);
        sb.append(", spotlightContextLayerReuseEnabled=");
        sb.append(this.c0);
        sb.append(", enableComposerHeaderMentions=");
        sb.append(this.d0);
        sb.append(", modifyStoryCtaHintWithReceiverName=");
        sb.append(this.e0);
        sb.append(", replyHighlightDwellTime=");
        sb.append(this.f0);
        sb.append(", replyHighlightOnRewatchOnly=");
        sb.append(this.g0);
        sb.append(", memoriesCopyLinkSpinner=");
        sb.append(this.h0);
        sb.append(", enableWiderButtonsContextMenu=");
        sb.append(this.i0);
        sb.append(", lensCtaAppearanceModeSource=");
        sb.append(this.j0);
        sb.append(", enableVerticalOperaActionBar=");
        sb.append(this.k0);
        sb.append(", enablePromptLenses=");
        sb.append(this.l0);
        sb.append(", showAddFriendOnFoF=");
        sb.append(this.m0);
        sb.append(", spotlightRecommendEnabled=");
        sb.append(this.n0);
        sb.append(", enableAmazonHandshake=");
        sb.append(this.o0);
        sb.append(", organicSSFConfig=");
        sb.append(this.p0);
        sb.append(", swipeLeftHintDistance=");
        return XY0.l(sb, this.q0, ')');
    }
}
