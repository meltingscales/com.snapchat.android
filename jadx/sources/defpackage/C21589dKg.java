package defpackage;

import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: dKg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21589dKg extends AbstractC44303s6h {
    public QD2 A0;
    public DTl B0;
    public final C3837Gad C0;
    public final C37283nX7 X;
    public final int Y;
    public final int Z;
    public final AbstractC44303s6h j;
    public final AbstractC44303s6h k;
    public final C20054cKg t;
    public final C50676wG8 y0;
    public final boolean z0;

    /* JADX WARN: Type inference failed for: r2v0, types: [wG8, java.lang.Object] */
    public C21589dKg(AbstractC44303s6h abstractC44303s6h, AbstractC44303s6h abstractC44303s6h2, C20054cKg c20054cKg, int i, int i2, boolean z) {
        C37283nX7 c37283nX7 = new C37283nX7();
        ?? obj = new Object();
        this.C0 = new C3837Gad("ReadPixelsRenderPass", new C9773Pkd(1, AbstractC10407Qkd.a.incrementAndGet(), null));
        abstractC44303s6h.getClass();
        this.j = abstractC44303s6h;
        abstractC44303s6h2.getClass();
        this.k = abstractC44303s6h2;
        c20054cKg.getClass();
        this.t = c20054cKg;
        this.Y = i;
        this.Z = i2;
        this.y0 = obj;
        this.X = c37283nX7;
        this.z0 = z;
        if (abstractC44303s6h == abstractC44303s6h2) {
            this.c = new C14929Xoe("ReadPixelsRenderPass", c37283nX7, Collections.singletonList(abstractC44303s6h));
        } else {
            this.c = new C14929Xoe("ReadPixelsRenderPass", c37283nX7, Arrays.asList(abstractC44303s6h, abstractC44303s6h2));
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        AbstractC44303s6h abstractC44303s6h = this.j;
        abstractC44303s6h.n(c29941imh);
        AbstractC44303s6h abstractC44303s6h2 = this.k;
        if (abstractC44303s6h2 != abstractC44303s6h) {
            abstractC44303s6h2.n(c29941imh);
        }
        C20054cKg c20054cKg = this.t;
        if (c29941imh != null) {
            c20054cKg.e = c29941imh;
        } else {
            c20054cKg.getClass();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        AbstractC44303s6h abstractC44303s6h = this.j;
        abstractC44303s6h.o(c42768r6h);
        AbstractC44303s6h abstractC44303s6h2 = this.k;
        if (abstractC44303s6h2 != abstractC44303s6h) {
            abstractC44303s6h2.o(c42768r6h);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        x();
        this.j.p(dTl);
        this.k.p(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        x();
        this.j.q(dTl);
        this.k.q(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        AbstractC44303s6h abstractC44303s6h = this.j;
        abstractC44303s6h.r(interfaceC32352kLi);
        AbstractC44303s6h abstractC44303s6h2 = this.k;
        if (abstractC44303s6h2 != abstractC44303s6h) {
            abstractC44303s6h2.r(interfaceC32352kLi);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        AbstractC44303s6h abstractC44303s6h = this.j;
        abstractC44303s6h.s(c31629jsl);
        AbstractC44303s6h abstractC44303s6h2 = this.k;
        if (abstractC44303s6h2 != abstractC44303s6h) {
            abstractC44303s6h2.s(c31629jsl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        AbstractC44303s6h abstractC44303s6h = this.j;
        abstractC44303s6h.l();
        AbstractC44303s6h abstractC44303s6h2 = this.k;
        if (abstractC44303s6h2 != abstractC44303s6h) {
            abstractC44303s6h2.l();
        }
        QD2 qd2 = this.A0;
        if (qd2 != null) {
            qd2.d();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        boolean z;
        C20054cKg c20054cKg = this.t;
        if (this.Y != -1 && this.Z != -1) {
            if (this.A0 != null) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("Capture frame pool should not be null", z);
            QD2 qd2 = this.A0;
            int i2 = qd2.e;
            int i3 = qd2.f;
            ByteBuffer a = c20054cKg.a(i2, i3);
            if (a != null) {
                PD2 c = this.A0.c();
                c.a();
                w(a, i, j, dTl, c.d, i2, i3);
                c.b(false);
                this.A0.b(c);
                v6f.a();
            }
        } else {
            int i4 = v6f.b;
            int i5 = v6f.c;
            w(c20054cKg.a(i4, i5), i, j, dTl, v6f, i4, i5);
        }
        this.k.m(i, j, dTl, v6f);
        C37283nX7 c37283nX7 = this.X;
        if (c37283nX7.b) {
            c37283nX7.k("ReadPixelsRenderPass");
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        int i;
        int i2 = this.Y;
        if (i2 != -1 && (i = this.Z) != -1) {
            this.y0.getClass();
            this.A0 = new QD2(i2, i, 1);
        }
        AbstractC44303s6h abstractC44303s6h = this.j;
        abstractC44303s6h.v();
        AbstractC44303s6h abstractC44303s6h2 = this.k;
        if (abstractC44303s6h2 != abstractC44303s6h) {
            abstractC44303s6h2.v();
        }
        x();
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [Y61, java.lang.Object] */
    public final void w(ByteBuffer byteBuffer, int i, long j, DTl dTl, V6f v6f, int i2, int i3) {
        boolean z;
        if (byteBuffer != null) {
            if (byteBuffer.remaining() >= i2 * i3 * 4) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("Unexpected buffer size", z);
            this.t.a.invoke();
            if (this.z0) {
                DTl dTl2 = this.j.e;
                AbstractC44303s6h abstractC44303s6h = this.j;
                DTl clone = dTl2.clone();
                clone.e(false);
                abstractC44303s6h.q(clone);
                this.j.m(i, j, dTl, v6f);
                this.j.q(dTl2);
            } else {
                AbstractC44303s6h abstractC44303s6h2 = this.j;
                DTl clone2 = this.B0.clone();
                clone2.a(dTl.c);
                abstractC44303s6h2.m(i, j, clone2, v6f);
            }
            this.C0.getClass();
            DTl clone3 = this.j.d.clone();
            clone3.a(this.j.e.c);
            C37283nX7 c37283nX7 = this.X;
            c37283nX7.N(3333, 1);
            c37283nX7.N(3317, 1);
            this.X.O(i2, i3, 6408, byteBuffer);
            byteBuffer.rewind();
            ?? obj = new Object();
            obj.a = i2;
            obj.b = i3;
            obj.c = byteBuffer;
            this.t.c.onNext(new C10463Qmj(j, obj, clone3));
            this.t.b.invoke();
        }
    }

    public final void x() {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        DTl clone2 = clone.clone();
        clone2.a.getClass();
        float[] fArr = clone2.c;
        Matrix.invertM(fArr, 0, fArr, 0);
        DTl dTl = new DTl();
        dTl.k(-0.5f, -0.5f);
        dTl.a(clone.c);
        dTl.e(false);
        dTl.a(clone2.c);
        dTl.k(0.5f, 0.5f);
        this.B0 = dTl;
    }
}
