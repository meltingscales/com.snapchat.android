package defpackage;

import android.opengl.GLES20;
import java.util.List;
import java.util.Set;

/* renamed from: E2k  reason: default package */
/* loaded from: classes8.dex */
public final class E2k extends AbstractC44303s6h {
    public final Set j;
    public final C37283nX7 k;
    public volatile C29336iNi t;

    public E2k(Set set, C29336iNi c29336iNi) {
        boolean z;
        C37283nX7 c37283nX7 = new C37283nX7();
        if (set.size() >= 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        this.j = set;
        this.k = c37283nX7;
        this.c = new C14929Xoe("SplitRenderPass", c37283nX7, set);
        x(c29336iNi);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.n(c29941imh);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.o(c42768r6h);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        DTl dTl2;
        int i = 0;
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            if (((List) this.t.e) != null) {
                dTl2 = (DTl) ((List) this.t.e).get(i);
                dTl2.getClass();
                dTl2.a(dTl.c);
                i++;
            } else {
                dTl2 = dTl;
            }
            abstractC44303s6h.p(dTl2);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.q(dTl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.r(interfaceC32352kLi);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.s(c31629jsl);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.l();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        C29336iNi c29336iNi = this.t;
        this.k.E(3089);
        int ordinal = ((D2k) c29336iNi.d).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                int[] iArr = v6f.f;
                if (iArr == null) {
                    iArr = new int[]{0, 0, v6f.b, v6f.c};
                }
                float f = c29336iNi.a;
                int i2 = iArr[3];
                int i3 = (int) (i2 * f);
                int i4 = iArr[0];
                int i5 = iArr[1];
                int i6 = iArr[2];
                int[] iArr2 = {i4, i5, i6, i3};
                int[] iArr3 = {i4, i5 + i3, i6, i2 - i3};
                if (f > 0.0f) {
                    w((AbstractC44303s6h) c29336iNi.b, i, j, dTl, iArr2, v6f);
                }
                if (c29336iNi.a < 1.0f) {
                    w((AbstractC44303s6h) c29336iNi.c, i, j, dTl, iArr3, v6f);
                }
            } else {
                throw new IllegalStateException("Unsupported orientation: " + ((D2k) c29336iNi.d));
            }
        } else {
            int[] iArr4 = v6f.f;
            if (iArr4 == null) {
                iArr4 = new int[]{0, 0, v6f.b, v6f.c};
            }
            float f2 = c29336iNi.a;
            int i7 = iArr4[2];
            int i8 = (int) (i7 * f2);
            int i9 = iArr4[0];
            int i10 = iArr4[1];
            int i11 = iArr4[3];
            int[] iArr5 = {i9, i10, i8, i11};
            int[] iArr6 = {i9 + i8, i10, i7 - i8, i11};
            if (f2 > 0.0f) {
                w((AbstractC44303s6h) c29336iNi.b, i, j, dTl, iArr5, v6f);
            }
            if (c29336iNi.a < 1.0f) {
                w((AbstractC44303s6h) c29336iNi.c, i, j, dTl, iArr6, v6f);
            }
        }
        this.k.B(3089);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        for (AbstractC44303s6h abstractC44303s6h : this.j) {
            abstractC44303s6h.t();
        }
    }

    public final void w(AbstractC44303s6h abstractC44303s6h, int i, long j, DTl dTl, int[] iArr, V6f v6f) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        C37283nX7 c37283nX7 = this.k;
        c37283nX7.b0();
        ((KLn) c37283nX7.f).getClass();
        GLES20.glScissor(i2, i3, i4, i5);
        c37283nX7.b("glScissor");
        c37283nX7.l("glScissor");
        abstractC44303s6h.m(i, j, dTl, new V6f(v6f.b, v6f.c, v6f.d, v6f.e, iArr));
    }

    public final void x(C29336iNi c29336iNi) {
        boolean z;
        IKf.n(this.j.contains((AbstractC44303s6h) c29336iNi.b));
        IKf.n(this.j.contains((AbstractC44303s6h) c29336iNi.c));
        if (((List) c29336iNi.e) != null) {
            if (this.j.size() == ((List) c29336iNi.e).size()) {
                z = true;
            } else {
                z = false;
            }
            IKf.n(z);
        }
        this.t = c29336iNi;
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }
}
