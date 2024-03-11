package defpackage;

import java.util.Arrays;

/* renamed from: gZd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26554gZd extends AbstractC44303s6h {
    public PD2 A0;
    public int B0;
    public int X;
    public V7j Y;
    public DTl Z;
    public final C50676wG8 j;
    public final AbstractC44303s6h[] k;
    public int t;
    public QD2 y0;
    public PD2 z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [wG8, java.lang.Object] */
    public C26554gZd(AbstractC44303s6h... abstractC44303s6hArr) {
        ?? obj = new Object();
        this.B0 = 1;
        IKf.n(abstractC44303s6hArr.length > 0);
        this.k = abstractC44303s6hArr;
        this.j = obj;
        this.c = new C14929Xoe("MultiPassRenderPass", null, Arrays.asList(abstractC44303s6hArr));
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        for (AbstractC44303s6h abstractC44303s6h : this.k) {
            abstractC44303s6h.n(c29941imh);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r4.d != r0.b) goto L13;
     */
    @Override // defpackage.AbstractC44303s6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.C42768r6h r4) {
        /*
            r3 = this;
            int r4 = r3.B0
            r0 = 3
            if (r4 == r0) goto L6
            return
        L6:
            r3.w()
            QD2 r4 = r3.y0
            if (r4 == 0) goto L1b
            V7j r0 = r3.Y
            int r1 = r0.a
            int r2 = r4.c
            if (r2 != r1) goto L1b
            int r0 = r0.b
            int r4 = r4.d
            if (r4 == r0) goto L1e
        L1b:
            r3.y()
        L1e:
            r3.x()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26554gZd.g(r6h):void");
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        if (this.B0 != 3) {
            return;
        }
        this.k[0].p(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        if (this.B0 != 3) {
            return;
        }
        AbstractC44303s6h[] abstractC44303s6hArr = this.k;
        abstractC44303s6hArr[abstractC44303s6hArr.length - 1].q(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        for (AbstractC44303s6h abstractC44303s6h : this.k) {
            abstractC44303s6h.r(interfaceC32352kLi);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        for (AbstractC44303s6h abstractC44303s6h : this.k) {
            abstractC44303s6h.s(c31629jsl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        int i = this.B0;
        if (i != 1 && i != 4) {
            for (AbstractC44303s6h abstractC44303s6h : this.k) {
                abstractC44303s6h.l();
            }
            QD2 qd2 = this.y0;
            if (qd2 != null) {
                qd2.d();
            }
            this.z0 = null;
            this.A0 = null;
            this.B0 = 4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r2.d == r4.b) goto L9;
     */
    @Override // defpackage.AbstractC44303s6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(int r20, long r21, defpackage.DTl r23, defpackage.V6f r24) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26554gZd.m(int, long, DTl, V6f):void");
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        int i = this.B0;
        boolean z = true;
        if (i != 1 && i != 4) {
            z = false;
        }
        IKf.x("MultiPassRenderPass Cannot setup. Already set up.", z);
        this.B0 = 2;
    }

    public final void w() {
        V7j v7j;
        int i;
        int i2 = this.t;
        if (i2 > 0 && (i = this.X) > 0) {
            this.Y = new V7j(i2, i);
            return;
        }
        DTl clone = this.Z.clone();
        clone.k(-0.5f, -0.5f);
        if (clone.c() ^ this.d.c()) {
            v7j = new V7j(b().b, b().a);
        } else {
            v7j = new V7j(b().a, b().b);
        }
        this.Y = v7j;
    }

    public final void x() {
        AbstractC44303s6h[] abstractC44303s6hArr = this.k;
        abstractC44303s6hArr[0].o(b());
        for (int i = 1; i < abstractC44303s6hArr.length; i++) {
            AbstractC44303s6h abstractC44303s6h = abstractC44303s6hArr[i];
            QD2 qd2 = this.y0;
            abstractC44303s6h.o(new C42768r6h(qd2.e, qd2.f, EnumC19359bsl.TEXTURE_2D));
        }
    }

    public final void y() {
        QD2 qd2;
        QD2 qd22 = this.y0;
        if (qd22 != null) {
            qd22.d();
        }
        AbstractC44303s6h[] abstractC44303s6hArr = this.k;
        int length = abstractC44303s6hArr.length;
        C50676wG8 c50676wG8 = this.j;
        if (length >= 3) {
            V7j v7j = this.Y;
            int i = v7j.a;
            int i2 = v7j.b;
            c50676wG8.getClass();
            qd2 = new QD2(i, i2, 2);
        } else if (abstractC44303s6hArr.length >= 2) {
            V7j v7j2 = this.Y;
            int i3 = v7j2.a;
            int i4 = v7j2.b;
            c50676wG8.getClass();
            qd2 = new QD2(i3, i4, 1);
        } else {
            return;
        }
        this.y0 = qd2;
    }

    public final void z(V6f v6f) {
        int i;
        int i2;
        EnumC19359bsl enumC19359bsl;
        boolean z;
        if (this.B0 == 2) {
            this.B0 = 3;
            this.t = v6f.b;
            this.X = v6f.c;
            w();
            y();
            for (int i3 = 0; i3 < this.k.length; i3++) {
                if (i3 == 0) {
                    i = b().a;
                } else {
                    i = this.y0.e;
                }
                if (i3 == 0) {
                    i2 = b().b;
                } else {
                    i2 = this.y0.f;
                }
                if (i3 == 0) {
                    enumC19359bsl = b().c;
                } else {
                    enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
                }
                this.k[i3].o(new C42768r6h(i, i2, enumC19359bsl));
                this.k[i3].v();
                AbstractC44303s6h abstractC44303s6h = this.k[i3];
                DTl dTl = this.d;
                if (i3 != 0) {
                    dTl = new DTl();
                    dTl.e(false);
                }
                abstractC44303s6h.p(dTl);
                AbstractC44303s6h abstractC44303s6h2 = this.k[i3];
                if (abstractC44303s6h2 instanceof PWd) {
                    PWd pWd = (PWd) abstractC44303s6h2;
                    if (i3 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    pWd.Z = z;
                }
                DTl dTl2 = this.e;
                if (i3 != this.k.length - 1) {
                    dTl2 = new DTl();
                }
                abstractC44303s6h2.q(dTl2);
            }
        }
    }
}
