package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.view.FitWidthImageView;
import java.util.Collections;

/* renamed from: tP8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46299tP8 extends BWe {
    public final FitWidthImageView A0;
    public final FrameLayout B0;
    public final C1505Cih C0;
    public final ScalableCircleMaskFrameLayout D0;
    public float E0;
    public boolean F0;
    public final C20367cXe G0;
    public int H0;
    public final C13482Vh4 I0;
    public C12286Tjk J0;
    public EnumC34829lw4 K0;
    public C43232rP8 L0;
    public VWe M0;
    public final ScalableCircleMaskFrameLayout N0;
    public final C44767sP8 O0;
    public final AWe P0;
    public final C3632Fs0 z0;

    public C46299tP8(Context context) {
        B7d.N0.getClass();
        Collections.singletonList("FirstFrameLayer");
        this.z0 = C3632Fs0.a;
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.A0 = fitWidthImageView;
        FrameLayout frameLayout = new FrameLayout(context);
        this.B0 = frameLayout;
        C1505Cih c1505Cih = new C1505Cih(context);
        this.C0 = c1505Cih;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.D0 = scalableCircleMaskFrameLayout;
        this.E0 = 1.0f;
        this.F0 = true;
        this.G0 = new C20367cXe(c1505Cih);
        this.H0 = -1;
        this.I0 = new C13482Vh4("FirstFrameLayerViewController");
        this.K0 = EnumC34829lw4.a;
        this.L0 = new C43232rP8(true, true, EnumC35557mP8.a);
        fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        fitWidthImageView.setAdjustViewBounds(true);
        fitWidthImageView.setTag("FirstFrameLayer");
        frameLayout.addView(fitWidthImageView);
        c1505Cih.addView(frameLayout);
        scalableCircleMaskFrameLayout.addView(c1505Cih);
        this.N0 = scalableCircleMaskFrameLayout;
        this.O0 = new C44767sP8(this, 0);
        this.P0 = new AWe(this, new C3660Ft4(1, this));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (((C37092nP8) this.i).e) {
            this.D0.h = false;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (((C37092nP8) this.i).e) {
            this.D0.h = true;
        }
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.K0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.N0;
    }

    @Override // defpackage.BWe
    public final void U0(float f) {
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.D0;
        float f2 = 0.0f;
        if (f > 0.0f) {
            f2 = scalableCircleMaskFrameLayout.getWidth();
        }
        AbstractC38394oFn.a(scalableCircleMaskFrameLayout, f2, Math.abs(f));
    }

    @Override // defpackage.BWe
    public final void V0(C39098oih c39098oih) {
        this.C0.a(c39098oih.a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        if (r1 != 9) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.BWe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W0() {
        /*
            r10 = this;
            java.lang.Object r0 = r10.i
            nP8 r0 = (defpackage.C37092nP8) r0
            KB7 r1 = defpackage.KB7.b
            KB7 r0 = r0.c
            r2 = 1
            r3 = 0
            r4 = -1
            com.snap.opera.view.FitWidthImageView r5 = r10.A0
            if (r0 != r1) goto L18
            r5.f = r2
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r1 = -2
            r0.<init>(r4, r1)
            goto L1f
        L18:
            r5.f = r3
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r0.<init>(r4, r4)
        L1f:
            r5.a(r3)
            java.lang.Object r1 = r10.i
            nP8 r1 = (defpackage.C37092nP8) r1
            XC7 r1 = r1.d
            int r3 = r1.ordinal()
            r4 = 9
            r6 = 5
            r7 = 3
            r8 = 2
            if (r3 == 0) goto L46
            if (r3 == r2) goto L46
            if (r3 == r8) goto L46
            if (r3 == r7) goto L43
            r9 = 4
            if (r3 == r9) goto L43
            if (r3 == r6) goto L43
            if (r3 == r4) goto L43
            r3 = 16
            goto L48
        L43:
            r3 = 80
            goto L48
        L46:
            r3 = 48
        L48:
            int r1 = r1.ordinal()
            if (r1 == 0) goto L60
            if (r1 == r8) goto L5e
            if (r1 == r7) goto L60
            if (r1 == r6) goto L5e
            r8 = 6
            if (r1 == r8) goto L60
            r7 = 8
            if (r1 == r7) goto L5e
            if (r1 == r4) goto L5e
            goto L61
        L5e:
            r2 = 5
            goto L61
        L60:
            r2 = 3
        L61:
            r1 = r3 | r2
            r0.gravity = r1
            r5.setLayoutParams(r0)
            F1c r0 = r10.b
            F1c r1 = defpackage.F1c.c
            boolean r0 = r0.a(r1)
            if (r0 == 0) goto L78
            r10.g1()
            r10.e1()
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46299tP8.W0():void");
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void X(Canvas canvas, ZGj zGj) {
        FrameLayout frameLayout = this.B0;
        int visibility = frameLayout.getVisibility();
        if (visibility == 0 || this.L0.a || zGj == ZGj.a) {
            frameLayout.setVisibility(0);
            this.N0.draw(canvas);
            frameLayout.setVisibility(visibility);
        }
    }

    @Override // defpackage.BWe
    public final void a1(float f, float f2) {
        if (((C37092nP8) this.i).f) {
            f = f2;
        }
        C1505Cih c1505Cih = this.C0;
        c1505Cih.setScaleX(this.E0 * f);
        c1505Cih.setScaleY(this.E0 * f);
        this.D0.c(f);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        InterfaceC49541vWe O0 = O0();
        this.L0 = new C43232rP8(((Boolean) O0.h(AbstractC3460Fkn.a)).booleanValue(), ((Boolean) O0.h(AbstractC3460Fkn.b)).booleanValue(), (EnumC35557mP8) O0.h(AbstractC3460Fkn.c));
        j1();
        h1();
    }

    public final void e1() {
        C37092nP8 c37092nP8 = (C37092nP8) this.i;
        if (c37092nP8.a) {
            f1();
            i1(EnumC35557mP8.c);
        } else if (K1c.m(this.M0, c37092nP8.b)) {
        } else {
            this.M0 = ((C37092nP8) this.i).b;
            f1();
            this.H0 = AbstractC42870rAj.a.i("Video:FirstFrame:prepareFirstFrame");
            this.J0 = new C12286Tjk(this.O0);
            i1(EnumC35557mP8.b);
            InterfaceC19739c81 interfaceC19739c81 = N0().c;
            VWe vWe = ((C37092nP8) this.i).b;
            String str = vWe.a;
            InterfaceC53392y28 interfaceC53392y28 = vWe.b;
            C12286Tjk c12286Tjk = this.J0;
            C7040Lc6 c7040Lc6 = (C7040Lc6) interfaceC19739c81;
            c7040Lc6.getClass();
            this.I0.l(AbstractC9921Pqe.w(c7040Lc6, "FirstFrameLayer", str, interfaceC53392y28, 0, 0, C50277w08.a, c12286Tjk, false, false, false, 768));
        }
    }

    public final void f1() {
        this.I0.b();
        C12286Tjk c12286Tjk = this.J0;
        if (c12286Tjk != null) {
            c12286Tjk.b = true;
        }
        this.J0 = null;
        ((C7040Lc6) N0().c).b(this.A0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        InterfaceC49541vWe O0 = O0();
        this.L0 = new C43232rP8(((Boolean) O0.h(AbstractC3460Fkn.a)).booleanValue(), ((Boolean) O0.h(AbstractC3460Fkn.b)).booleanValue(), (EnumC35557mP8) O0.h(AbstractC3460Fkn.c));
        j1();
        g1();
        e1();
        h1();
    }

    public final void g1() {
        C20367cXe c20367cXe = this.G0;
        if (((C37092nP8) this.i).g) {
            if (this.F0) {
                c20367cXe.b(true);
            }
        } else {
            c20367cXe.b(false);
        }
        Object obj = this.i;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.D0;
        if (((C37092nP8) obj).e) {
            this.E0 = ((C37092nP8) obj).h;
            scalableCircleMaskFrameLayout.e = 1.0f;
            scalableCircleMaskFrameLayout.h = true;
            return;
        }
        this.E0 = 1.0f;
        scalableCircleMaskFrameLayout.h = false;
        scalableCircleMaskFrameLayout.a();
    }

    public final void h1() {
        EnumC34829lw4 enumC34829lw4;
        EnumC34829lw4 enumC34829lw42 = this.K0;
        int ordinal = this.L0.c.ordinal();
        EnumC34829lw4 enumC34829lw43 = EnumC34829lw4.d;
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC34829lw4 = enumC34829lw43;
            } else {
                enumC34829lw4 = EnumC34829lw4.b;
            }
        } else {
            enumC34829lw4 = EnumC34829lw4.a;
        }
        this.K0 = enumC34829lw4;
        if (!this.L0.b) {
            this.K0 = enumC34829lw43;
        }
        if (this.b.a(F1c.c) && enumC34829lw42 != this.K0) {
            O0().x(this);
        }
    }

    public final void i1(EnumC35557mP8 enumC35557mP8) {
        if (S0()) {
            O0().l(C7655Mbf.q(AbstractC3460Fkn.c, enumC35557mP8));
        }
        h1();
    }

    public final void j1() {
        AbstractC50324w26.J0(this.B0, this.L0.b);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(ViewerEvents$RequestMediaEnableRotation.class, this.P0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.P0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        f1();
        i1(EnumC35557mP8.a);
    }
}
