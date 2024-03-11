package defpackage;

import com.snapchat.android.R;

/* renamed from: NN6  reason: default package */
/* loaded from: classes.dex */
public class NN6 extends AbstractC44303s6h {
    public final boolean X;
    public DTl Y;
    public final C37283nX7 j;
    public int k;
    public InterfaceC30095isl t;

    public NN6() {
        this(C37283nX7.n(), new DTl());
    }

    public String A() {
        return "DefaultRenderPass";
    }

    public DTl B(DTl dTl, DTl dTl2) {
        DTl dTl3 = this.Y;
        dTl3.j(dTl.c);
        dTl3.a(dTl2.c);
        return dTl3;
    }

    public int C() {
        return R.raw.default_vertex_shader;
    }

    public C30817jLi D(EnumC19359bsl enumC19359bsl) {
        return c().b(z(), enumC19359bsl.a);
    }

    @Override // defpackage.AbstractC44303s6h
    public void g(C42768r6h c42768r6h) {
        InterfaceC30095isl interfaceC30095isl = this.t;
        if (interfaceC30095isl != null) {
            ((C33211ksl) interfaceC30095isl).b();
            C30817jLi c = c().c(C());
            C30817jLi D = D(c42768r6h.c);
            d();
            C33211ksl a = C31629jsl.a(c, D);
            a.d = this.X;
            this.t = a;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public void l() {
        if (this.k != 2) {
            return;
        }
        c().a();
        ((C33211ksl) this.t).b();
        this.t = null;
        this.k = 3;
    }

    @Override // defpackage.AbstractC44303s6h
    public void m(final int i, long j, final DTl dTl, V6f v6f) {
        boolean z;
        if (this.k == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot render. Not set up.", z);
        AbstractC21129d26.K0(new R93() { // from class: MN6
            @Override // defpackage.R93
            public final void run() {
                NN6 nn6 = NN6.this;
                DTl dTl2 = dTl;
                int i2 = i;
                nn6.Y = nn6.B(nn6.d, nn6.e);
                if (nn6.a) {
                    nn6.x();
                    nn6.j.t(16640);
                }
                ((C33211ksl) nn6.t).a();
                nn6.w();
                ((C33211ksl) nn6.t).c(nn6.Y, dTl2, i2, nn6.b().c);
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.E0();
                if (nn6.e()) {
                    nn6.j.G();
                }
                C37283nX7 c37283nX7 = nn6.j;
                if (c37283nX7.b) {
                    c37283nX7.k(nn6.A());
                }
            }
        });
    }

    @Override // defpackage.AbstractC44303s6h
    public void v() {
        int i = this.k;
        boolean z = true;
        if (i != 1 && i != 3) {
            z = false;
        }
        IKf.x("Cannot setup. Already set up.", z);
        AbstractC21129d26.K0(new LN6(this, 0));
    }

    public void x() {
        this.j.u(1.0f);
    }

    public int z() {
        return R.raw.default_fragment_shader;
    }

    public NN6(C37283nX7 c37283nX7, DTl dTl) {
        this.k = 1;
        this.X = true;
        this.j = c37283nX7;
        this.Y = dTl;
        this.c = new C27019gs9("DefaultRenderPass", c37283nX7);
    }

    public void w() {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
    }

    public void y(int i) {
    }
}
