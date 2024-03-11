package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: V4m  reason: default package */
/* loaded from: classes5.dex */
public final class V4m extends EX9 {
    public final long A1;
    public final C3837Gad B1;
    public final String C1;
    public final C35611mRe D1;
    public boolean E1;
    public final C9773Pkd u1;
    public final LSf v1;
    public final C19928cFf w1;
    public final U5k x1;
    public final C21463dFf y1;
    public final C45795t51 z1;

    public V4m(C9773Pkd c9773Pkd, InterfaceC14406Wt3 interfaceC14406Wt3, LSf lSf, C28595hu3 c28595hu3, W36 w36, C37004nLi c37004nLi, MTa mTa, C19928cFf c19928cFf, C5556It3 c5556It3, C51147wZg c51147wZg, U5k u5k, C21463dFf c21463dFf, K32 k32, C52921xjc c52921xjc, InterfaceC50460w7h interfaceC50460w7h, C45795t51 c45795t51, Looper looper, boolean z, long j) {
        super(c9773Pkd, interfaceC14406Wt3, lSf, c28595hu3, w36, c37004nLi, mTa, c19928cFf, c5556It3, c51147wZg, u5k, c21463dFf, k32, c52921xjc, interfaceC50460w7h, (C52921xjc) c45795t51.c, looper, z, j);
        this.u1 = c9773Pkd;
        this.v1 = lSf;
        this.w1 = c19928cFf;
        this.x1 = u5k;
        this.y1 = c21463dFf;
        this.z1 = c45795t51;
        this.A1 = j;
        this.B1 = new C3837Gad("UnifiedOpenGLVideoComponent", c9773Pkd);
        this.C1 = "video-" + hashCode();
        this.D1 = (C35611mRe) c45795t51.f;
    }

    @Override // defpackage.EX9
    public final void B(double d) {
        boolean z;
        boolean z2;
        if (this.E1) {
            return;
        }
        this.B1.getClass();
        if (this.e1 > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (d > 0.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            MMm mMm = this.U0;
            if (mMm != null) {
                mMm.c.getClass();
                mMm.k = true;
            }
            this.z1.d(new U4m(this, d), new S4m(this, 7), true);
            A(this.N0);
            MMm mMm2 = this.U0;
            if (mMm2 != null) {
                mMm2.c.getClass();
                mMm2.k = false;
            }
        }
        this.e1 = d;
        C50865wNm c50865wNm = this.S0;
        if (c50865wNm != null) {
            c50865wNm.a(d);
        }
        LSf lSf = this.v1;
        if (lSf != null) {
            synchronized (lSf) {
                lSf.h = d;
            }
        }
        H();
    }

    @Override // defpackage.EX9
    public final void D(O9i o9i) {
        boolean z;
        AtomicBoolean atomicBoolean;
        if (this.E1) {
            return;
        }
        AtomicBoolean atomicBoolean2 = this.q1;
        O9i o9i2 = O9i.a;
        boolean z2 = true;
        if (o9i != o9i2) {
            z = true;
        } else {
            z = false;
        }
        atomicBoolean2.set(z);
        FHm fHm = this.R0;
        if (fHm != null && (atomicBoolean = fHm.K0) != null) {
            if (o9i == o9i2) {
                z2 = false;
            }
            atomicBoolean.set(z2);
        }
        C50865wNm c50865wNm = this.S0;
        if (c50865wNm != null) {
            c50865wNm.f = o9i;
        }
        if (this.r1) {
            this.z1.d(new R4m(this, 4), new S4m(this, 8), false);
        }
    }

    @Override // defpackage.EX9
    public final void E(VZ8 vz8, Surface surface, S6h s6h) {
        AbstractC44303s6h abstractC44303s6h;
        DTl dTl;
        String str = this.C1;
        C35611mRe c35611mRe = this.D1;
        c35611mRe.h(str, surface);
        KTa kTa = this.L0;
        if (kTa != null) {
            kTa.release();
        }
        this.L0 = c35611mRe.m;
        if (s6h != null) {
            abstractC44303s6h = s6h.a;
        } else {
            abstractC44303s6h = null;
        }
        C42768r6h i = i(vz8.z0, vz8.A0);
        if (s6h != null) {
            dTl = s6h.b;
        } else {
            dTl = null;
        }
        c35611mRe.f(this.C1, abstractC44303s6h, i, dTl, this.M0);
    }

    @Override // defpackage.EX9
    public final void e() {
        if (this.E1) {
            return;
        }
        this.z1.d(new R4m(this, 0), new S4m(this, 0), false);
    }

    @Override // defpackage.EX9
    public final C3837Gad h() {
        return this.B1;
    }

    @Override // defpackage.EX9
    public final void k() {
        if (this.E1 || p()) {
            return;
        }
        if (this.A1 > 0) {
            this.m1 = true;
        } else {
            e();
        }
    }

    @Override // defpackage.EX9
    public final void l(AbstractC44303s6h abstractC44303s6h, MMm mMm) {
        Looper looper;
        C9773Pkd c9773Pkd = this.u1;
        C45795t51 c45795t51 = this.z1;
        synchronized (c45795t51) {
            looper = ((Handler) c45795t51.e).getLooper();
        }
        C19644c46 c19644c46 = new C19644c46(c9773Pkd, mMm, looper, false, this.w1.a);
        this.Q0 = c19644c46;
        c19644c46.b = abstractC44303s6h;
        c19644c46.a();
    }

    @Override // defpackage.EX9
    public final void m(int i, String str, VZ8 vz8, Surface surface, double d, C30466j7h c30466j7h) {
        this.f1 = c30466j7h;
        this.j1.a();
        this.z1.d(new T4m(this, str, vz8, surface, d, i), new S4m(this, 1), false);
    }

    @Override // defpackage.EX9
    public final Function1 q() {
        return new S4m(this, 3);
    }

    @Override // defpackage.EX9
    public final void r() {
        if (this.E1) {
            return;
        }
        this.z1.d(new R4m(this, 2), new S4m(this, 4), true);
    }

    @Override // defpackage.EX9
    public final void t(boolean z) {
        this.E1 = true;
        C45795t51.c(this.z1, new L7j(this, z, 13), new S4m(this, 5));
        this.B1.getClass();
    }

    @Override // defpackage.EX9
    public final void v(boolean z) {
        C35611mRe c35611mRe = this.D1;
        c35611mRe.a("resetRenderPassManager");
        String str = this.C1;
        if (c35611mRe.e(str)) {
            C52921xjc c52921xjc = c35611mRe.a;
            ((C51967x6h) ((InterfaceC52871xhb) c52921xjc.c).getValue()).evictAll();
            c52921xjc.b = null;
            c35611mRe.n = null;
        }
        if (z) {
            c35611mRe.c(str);
        }
        c35611mRe.a("releaseSession");
        if (c35611mRe.e(str)) {
            c35611mRe.k = null;
        }
    }

    @Override // defpackage.EX9
    public final void y() {
        if (this.E1) {
            return;
        }
        this.z1.d(new R4m(this, 3), new S4m(this, 6), true);
    }
}
