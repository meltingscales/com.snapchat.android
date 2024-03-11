package defpackage;

import java.util.Arrays;

/* renamed from: HX1  reason: default package */
/* loaded from: classes8.dex */
public final class HX1 extends AbstractC44303s6h {
    public final C50676wG8 X;
    public volatile boolean Y = false;
    public QD2 Z;
    public final AbstractC44303s6h j;
    public final AbstractC44303s6h k;
    public final Integer t;
    public PD2 y0;
    public DTl z0;

    public HX1(AbstractC44303s6h abstractC44303s6h, Integer num, C50676wG8 c50676wG8) {
        this.j = abstractC44303s6h;
        NN6 nn6 = new NN6();
        this.k = nn6;
        this.t = num;
        this.X = c50676wG8;
        this.c = new C14929Xoe("CachingRenderPass", null, Arrays.asList(abstractC44303s6h, nn6));
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        this.j.n(c29941imh);
        this.k.n(c29941imh);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        this.j.o(c42768r6h);
        EnumC19359bsl enumC19359bsl = c42768r6h.c;
        EnumC19359bsl enumC19359bsl2 = EnumC19359bsl.TEXTURE_2D;
        if (enumC19359bsl != enumC19359bsl2) {
            c42768r6h = new C42768r6h(c42768r6h.a, c42768r6h.b, enumC19359bsl2);
        }
        this.k.o(c42768r6h);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        this.j.p(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        this.j.q(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        this.j.r(interfaceC32352kLi);
        this.k.r(interfaceC32352kLi);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        this.j.s(c31629jsl);
        this.k.s(c31629jsl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        if (this.Y) {
            this.Z.b(this.y0);
            this.Z.d();
            this.Y = false;
            this.y0 = null;
        }
        this.k.l();
        this.j.l();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        QD2 qd2;
        DTl dTl2 = this.z0;
        if (dTl2 == null || !dTl2.equals(dTl)) {
            this.Y = false;
            this.z0 = dTl;
        }
        if (!this.Y) {
            if (this.y0 == null) {
                Integer num = this.t;
                if (num != null && v6f.c > num.intValue()) {
                    C50676wG8 c50676wG8 = this.X;
                    int intValue = (this.t.intValue() * v6f.b) / v6f.c;
                    int intValue2 = this.t.intValue();
                    c50676wG8.getClass();
                    qd2 = new QD2(intValue, intValue2, 1);
                } else {
                    C50676wG8 c50676wG82 = this.X;
                    int i2 = v6f.b;
                    int i3 = v6f.c;
                    c50676wG82.getClass();
                    qd2 = new QD2(i2, i3, 1);
                }
                this.Z = qd2;
                this.y0 = this.Z.c();
            }
            this.y0.a();
            this.j.m(i, j, dTl, this.y0.d);
            this.y0.b(false);
            this.Y = true;
        }
        v6f.a();
        this.k.m(this.y0.b, j, new DTl(), v6f);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        this.j.v();
        AbstractC44303s6h abstractC44303s6h = this.k;
        abstractC44303s6h.v();
        DTl dTl = new DTl();
        dTl.e(false);
        abstractC44303s6h.p(dTl);
        abstractC44303s6h.q(new DTl());
    }
}
