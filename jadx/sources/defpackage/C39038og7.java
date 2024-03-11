package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: og7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39038og7 extends AbstractC12565Tv8 implements InterfaceC9571Pca {
    public Long A;
    public GR8 B;
    public Boolean C;
    public Double D;
    public EnumC43642rg7 E;
    public String F;
    public RFb G;
    public String H;
    public String I;

    /* renamed from: J  reason: collision with root package name */
    public C27540hD4 f245J;
    public WZ0 K;
    public C15374Yh L;
    public C32501kQ M;
    public C3486Fm N;
    public WZ0 O;
    public ArrayList P;
    public ArrayList Q;
    public String g;
    public String h;
    public EnumC40573pg7 i;
    public EnumC8845Nyc j;
    public Double k;
    public Double l;
    public Boolean m;
    public Boolean n;
    public EnumC55898zfl o;
    public Long p;
    public EnumC33543l62 q;
    public EnumC5668Ixj r;
    public Boolean s;
    public String t;
    public Long u;
    public Long v;
    public String w;
    public Boolean x;
    public String y;
    public Boolean z;

    public C39038og7() {
        super("DIRECT_SNAP_DISCARD", EnumC45985tCg.BUSINESS, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.D;
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 723;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[9];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.t, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 20, bArr, this.f245J, set);
        AbstractC39604p2m.O0(c38303oC7, 27, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 28, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 29, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 33, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 34, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 35, bArr, this.y, set);
        AbstractC39604p2m.J0(c38303oC7, 36, bArr, this.z, set);
        AbstractC39604p2m.M0(c38303oC7, 39, bArr, this.A, set);
        AbstractC39604p2m.R0(c38303oC7, 40, bArr, this.P, set);
        AbstractC39604p2m.L0(c38303oC7, 41, bArr, this.B, set);
        AbstractC39604p2m.N0(c38303oC7, 42, bArr, this.L, set);
        AbstractC39604p2m.J0(c38303oC7, 43, bArr, this.C, set);
        AbstractC39604p2m.K0(c38303oC7, 44, bArr, this.D, set);
        AbstractC39604p2m.N0(c38303oC7, 46, bArr, this.M, set);
        AbstractC39604p2m.T0(c38303oC7, 48, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 49, bArr, this.K, set);
        AbstractC39604p2m.N0(c38303oC7, 50, bArr, this.N, set);
        AbstractC39604p2m.K0(c38303oC7, 51, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 53, bArr, this.E, set);
        AbstractC39604p2m.O0(c38303oC7, 54, bArr, this.F, set);
        AbstractC39604p2m.L0(c38303oC7, 56, bArr, this.G, set);
        AbstractC39604p2m.N0(c38303oC7, 59, bArr, this.O, set);
        AbstractC39604p2m.R0(c38303oC7, 62, bArr, this.Q, set);
        AbstractC39604p2m.O0(c38303oC7, 63, bArr, this.I, set);
        AbstractC39604p2m.O0(c38303oC7, 64, bArr, this.H, set);
        c38303oC7.j(bArr);
    }

    public final void g(List list) {
        ArrayList u0;
        if (list == null) {
            u0 = null;
        } else {
            u0 = K1c.u0(list);
        }
        this.P = u0;
    }

    public final void h(C3486Fm c3486Fm) {
        if (c3486Fm == null) {
            this.N = null;
        } else {
            this.N = new C3486Fm(c3486Fm, (Object) null);
        }
    }

    public final void i(C27540hD4 c27540hD4) {
        this.f245J = new C27540hD4(c27540hD4, 0);
    }

    public final void j(WZ0 wz0) {
        if (wz0 == null) {
            this.K = null;
        } else {
            this.K = new WZ0(wz0, (Object) null);
        }
    }

    public final void k(WZ0 wz0) {
        if (wz0 == null) {
            this.O = null;
        } else {
            this.O = new WZ0(wz0, (SZ0) null);
        }
    }

    public final void l(C15374Yh c15374Yh) {
        if (c15374Yh == null) {
            this.L = null;
        } else {
            this.L = new C15374Yh(c15374Yh, (AbstractC14109Wh) null);
        }
    }

    public final void m(C32501kQ c32501kQ) {
        if (c32501kQ == null) {
            this.M = null;
        } else {
            this.M = new C32501kQ(c32501kQ, (AbstractC23253eQ) null);
        }
    }
}
