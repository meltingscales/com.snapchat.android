package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: eDb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22943eDb {
    public Double A;
    public Double B;
    public Double C;
    public Double D;
    public Long E;
    public Long F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public Long f174J;
    public Long K;
    public Long L;
    public Float M;
    public Boolean N;
    public Boolean O;
    public Boolean P;
    public Boolean Q;
    public WWi R;
    public Long S;
    public String T;
    public AbstractC39391oua U;
    public final C16119Zlb a;
    public final long b;
    public final long c;
    public final long d;
    public final EnumC14830Xkd e;
    public final String f;
    public final boolean g;
    public final RFb h;
    public final EnumC47538uDb i;
    public final EnumC34686lqb j;
    public final String k;
    public final EnumC5668Ixj l;
    public final EnumC55782zb2 m;
    public boolean n;
    public final String o;
    public final String p;
    public final String q;
    public final InterfaceC25572fvk r;
    public final InterfaceC25572fvk s;
    public final InterfaceC25572fvk t;
    public final InterfaceC25572fvk u;
    public final HashMap v;
    public long w;
    public long x;
    public Double y;
    public Double z;

    public C22943eDb(C16119Zlb c16119Zlb, long j, long j2, long j3, EnumC14830Xkd enumC14830Xkd, String str, boolean z, RFb rFb, EnumC47538uDb enumC47538uDb, EnumC34686lqb enumC34686lqb, String str2, EnumC5668Ixj enumC5668Ixj, EnumC55782zb2 enumC55782zb2, boolean z2, String str3, String str4, InterfaceC25572fvk interfaceC25572fvk, InterfaceC25572fvk interfaceC25572fvk2, InterfaceC25572fvk interfaceC25572fvk3, InterfaceC25572fvk interfaceC25572fvk4, HashMap hashMap, long j4, long j5, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Long l, boolean z3, boolean z4, boolean z5, Long l2, Long l3, Long l4, Float f, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, WWi wWi, Long l5, String str5, AbstractC39391oua abstractC39391oua, int i, int i2) {
        EnumC34686lqb enumC34686lqb2 = (i & 512) != 0 ? EnumC34686lqb.AUTO : enumC34686lqb;
        String uuid = AbstractC41139q2m.a().toString();
        HashMap hashMap2 = (2097152 & i) != 0 ? new HashMap() : hashMap;
        long j6 = (4194304 & i) != 0 ? 0L : j4;
        long j7 = (8388608 & i) == 0 ? j5 : 0L;
        Double d7 = (16777216 & i) != 0 ? null : d;
        Double d8 = (33554432 & i) != 0 ? null : d2;
        Double d9 = (67108864 & i) != 0 ? null : d3;
        Double d10 = (134217728 & i) != 0 ? null : d4;
        Double d11 = (268435456 & i) != 0 ? null : d5;
        Double d12 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : d6;
        Long l6 = (i & 1073741824) != 0 ? null : l;
        boolean z6 = (i2 & 1) != 0 ? false : z3;
        boolean z7 = (i2 & 2) != 0 ? false : z4;
        boolean z8 = (i2 & 4) != 0 ? false : z5;
        Long l7 = (i2 & 8) != 0 ? null : l2;
        Long l8 = (i2 & 16) != 0 ? null : l3;
        Long l9 = (i2 & 32) != 0 ? null : l4;
        Float f2 = (i2 & 64) != 0 ? null : f;
        Long l10 = l6;
        Boolean bool5 = (i2 & 128) != 0 ? null : bool;
        Boolean bool6 = (i2 & 256) != 0 ? null : bool2;
        Boolean bool7 = (i2 & 512) != 0 ? null : bool3;
        Boolean bool8 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : bool4;
        WWi wWi2 = (i2 & 2048) != 0 ? null : wWi;
        Long l11 = (i2 & 4096) != 0 ? null : l5;
        this.a = c16119Zlb;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = enumC14830Xkd;
        this.f = str;
        this.g = z;
        this.h = rFb;
        this.i = enumC47538uDb;
        this.j = enumC34686lqb2;
        this.k = str2;
        this.l = enumC5668Ixj;
        this.m = enumC55782zb2;
        this.n = z2;
        this.o = str3;
        this.p = str4;
        this.q = uuid;
        this.r = interfaceC25572fvk;
        this.s = interfaceC25572fvk2;
        this.t = interfaceC25572fvk3;
        this.u = interfaceC25572fvk4;
        this.v = hashMap2;
        this.w = j6;
        this.x = j7;
        this.y = d7;
        this.z = d8;
        this.A = d9;
        this.B = d10;
        this.C = d11;
        this.D = d12;
        this.E = l10;
        this.F = null;
        this.G = z6;
        this.H = z7;
        this.I = z8;
        this.f174J = l7;
        this.K = l8;
        this.L = l9;
        this.M = f2;
        this.N = bool5;
        this.O = bool6;
        this.P = bool7;
        this.Q = bool8;
        this.R = wWi2;
        this.S = l11;
        this.T = str5;
        this.U = abstractC39391oua;
    }

    public static C22943eDb a(C22943eDb c22943eDb, C16119Zlb c16119Zlb, EnumC14830Xkd enumC14830Xkd, boolean z, long j, EnumC55782zb2 enumC55782zb2, boolean z2, Long l, int i) {
        C16119Zlb c16119Zlb2;
        EnumC14830Xkd enumC14830Xkd2;
        boolean z3;
        long j2;
        EnumC55782zb2 enumC55782zb22;
        boolean z4;
        Long l2;
        if ((i & 1) != 0) {
            c16119Zlb2 = c22943eDb.a;
        } else {
            c16119Zlb2 = c16119Zlb;
        }
        if ((i & 2) != 0) {
            enumC14830Xkd2 = c22943eDb.e;
        } else {
            enumC14830Xkd2 = enumC14830Xkd;
        }
        if ((i & 4) != 0) {
            z3 = c22943eDb.n;
        } else {
            z3 = z;
        }
        if ((i & 8) != 0) {
            j2 = c22943eDb.d;
        } else {
            j2 = j;
        }
        if ((i & 16) != 0) {
            enumC55782zb22 = c22943eDb.m;
        } else {
            enumC55782zb22 = enumC55782zb2;
        }
        if ((i & 32) != 0) {
            z4 = c22943eDb.G;
        } else {
            z4 = z2;
        }
        if ((i & 64) != 0) {
            l2 = c22943eDb.E;
        } else {
            l2 = l;
        }
        RFb g = GDn.g(c16119Zlb2.i.d());
        C54179yY6 a = ((C54179yY6) c22943eDb.r).a();
        C54179yY6 a2 = ((C54179yY6) c22943eDb.s).a();
        C54179yY6 a3 = ((C54179yY6) c22943eDb.t).a();
        C54179yY6 a4 = ((C54179yY6) c22943eDb.u).a();
        HashMap hashMap = new HashMap(c22943eDb.v);
        long j3 = c22943eDb.w;
        long j4 = c22943eDb.x;
        Double d = c22943eDb.y;
        Double d2 = c22943eDb.z;
        Double d3 = c22943eDb.A;
        Double d4 = c22943eDb.B;
        Double d5 = c22943eDb.C;
        Double d6 = c22943eDb.D;
        boolean z5 = c22943eDb.H;
        boolean z6 = c22943eDb.I;
        Long l3 = c22943eDb.f174J;
        Long l4 = c22943eDb.K;
        Long l5 = c22943eDb.L;
        Float f = c22943eDb.M;
        Boolean bool = c22943eDb.N;
        Boolean bool2 = c22943eDb.O;
        Boolean bool3 = c22943eDb.P;
        Boolean bool4 = c22943eDb.Q;
        WWi wWi = c22943eDb.R;
        Long l6 = c22943eDb.S;
        String str = c22943eDb.T;
        AbstractC39391oua abstractC39391oua = c22943eDb.U;
        return new C22943eDb(c16119Zlb2, c22943eDb.b, c22943eDb.c, j2, enumC14830Xkd2, c22943eDb.f, c22943eDb.g, g, c22943eDb.i, null, c22943eDb.k, c22943eDb.l, enumC55782zb22, z3, c22943eDb.o, c22943eDb.p, a, a2, a3, a4, hashMap, j3, j4, d, d2, d3, d4, d5, d6, l2, z4, z5, z6, l3, l4, l5, f, bool, bool2, bool3, bool4, wWi, l6, str, abstractC39391oua, -2147417600, 0);
    }

    public final String b() {
        return this.a.a.b;
    }

    public final String toString() {
        return "LensSession(lensPosition=" + this.b + ", lensId='" + b() + "')";
    }
}
