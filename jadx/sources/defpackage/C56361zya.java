package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit;
import com.snap.opera.events.ViewerEvents$ZoomableImagePositionUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snap.opera.view.FitWidthImageView;
import java.util.Collections;

/* renamed from: zya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56361zya extends AbstractC34086lS0 {
    public final FitWidthImageView P0;
    public final C50228vya Q0;
    public final C12114Tcm R0;
    public boolean S0;
    public final Rect T0;
    public final C53293xya U0;
    public final C53293xya V0;
    public final C53293xya W0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56361zya(Context context) {
        super(context);
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.T0 = new Rect();
        B7d.N0.getClass();
        Collections.singletonList("ImageLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.U0 = new C53293xya(this, 0);
        this.V0 = new C53293xya(this, 1);
        this.W0 = new C53293xya(this, 2);
        this.P0 = fitWidthImageView;
        fitWidthImageView.setTag("ImageLayerViewController");
        fitWidthImageView.setMinimumWidth(1);
        fitWidthImageView.setMinimumHeight(1);
        C50228vya c50228vya = new C50228vya(context, fitWidthImageView);
        this.Q0 = c50228vya;
        this.D0.addView(c50228vya);
        this.R0 = new C12114Tcm(fitWidthImageView);
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        return this.R0;
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe
    public final void W0() {
        super.W0();
        this.S0 = ((Boolean) this.A0.d(C51097wXe.c0)).booleanValue();
        t1();
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        o1();
        t1();
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        int i;
        ImageView.ScaleType scaleType;
        super.g0();
        J0().a(ViewerEvents$ContextMenuModeWillEnter.class, this.U0);
        J0().a(ViewerEvents$ContextMenuModeWillExit.class, this.V0);
        J0().a(InternalViewerEvents$OperaSizeUpdated.class, this.W0);
        this.T0.setEmpty();
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            fitWidthImageView.a(this.S0);
            fitWidthImageView.setMinimumWidth(1);
            fitWidthImageView.setMinimumHeight(1);
            s1();
            KB7 kb7 = (KB7) this.A0.e(C51097wXe.g0, KB7.b);
            if (kb7 == null) {
                i = -1;
            } else {
                i = AbstractC51760wya.a[kb7.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            fitWidthImageView.f = false;
                            scaleType = ImageView.ScaleType.FIT_XY;
                        }
                        t1();
                        return;
                    }
                    fitWidthImageView.f = false;
                } else {
                    fitWidthImageView.f = false;
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                fitWidthImageView.setScaleType(scaleType);
                t1();
                return;
            }
            fitWidthImageView.f = true;
            scaleType = ImageView.ScaleType.FIT_CENTER;
            fitWidthImageView.setScaleType(scaleType);
            t1();
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC34086lS0
    public final void h1(VWe vWe, int i, int i2, C12286Tjk c12286Tjk) {
        C5776Jc6 w;
        C10894Reh c10894Reh;
        int i3 = i;
        int i4 = i2;
        C13482Vh4 c13482Vh4 = this.F0;
        c13482Vh4.c();
        if (this.S0) {
            C10894Reh c = Q0().c();
            if (i3 == 0 || i4 == 0 || i3 > c.f() || i4 > c.c()) {
                if (i3 > 0 && i4 > 0) {
                    double d = i3;
                    double d2 = i4;
                    double d3 = d * d2;
                    if (d3 <= 2.0E7d) {
                        c10894Reh = new C10894Reh(i3, i4);
                    } else {
                        C10894Reh c2 = Q0().c();
                        double sqrt = Math.sqrt(Math.max(4 * (c2.f() * c2.c()), 2.0E7d) / d3);
                        c10894Reh = new C10894Reh((int) (d * sqrt), (int) (d2 * sqrt));
                    }
                } else {
                    c10894Reh = new C10894Reh(i3, i4);
                }
                InterfaceC19739c81 interfaceC19739c81 = N0().c;
                int f = c10894Reh.f();
                int c3 = c10894Reh.c();
                C7040Lc6 c7040Lc6 = (C7040Lc6) interfaceC19739c81;
                String str = vWe.a;
                c7040Lc6.getClass();
                w = AbstractC9921Pqe.w(c7040Lc6, "ImageLayerViewController_ZOOM", str, vWe.b, f, c3, C50277w08.a, c12286Tjk, false, false, false, 768);
                c13482Vh4.l(w);
            }
        }
        if (!((Boolean) this.A0.d(C51097wXe.f0)).booleanValue()) {
            C10894Reh c4 = Q0().c();
            boolean z = ((ATe) Q0().d).b0;
            i3 = c4.f();
            if (z) {
                i3 = (int) (i3 / 1.5f);
            }
            C10894Reh c5 = Q0().c();
            boolean z2 = ((ATe) Q0().d).b0;
            i4 = c5.c();
            if (z2) {
                i4 = (int) (i4 / 1.5f);
            }
        }
        w = AbstractC9921Pqe.w(N0().c, "ImageLayerViewControllerSCREEN_SIZE", vWe.a, vWe.b, i3, i4, f1(vWe), c12286Tjk, false, false, ((ATe) Q0().d).b0, 384);
        c13482Vh4.l(w);
    }

    @Override // defpackage.AbstractC34086lS0
    public final void j1(View view) {
        super.j1(view);
        p1();
    }

    @Override // defpackage.AbstractC34086lS0
    public final void k1(C5144Ic6 c5144Ic6) {
        C31337jh4 c31337jh4;
        C20367cXe c20367cXe = this.I0;
        if (c20367cXe != null && (c31337jh4 = this.J0) != null) {
            c31337jh4.t(c20367cXe, N0().r);
        }
        Bitmap a = c5144Ic6.a();
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            fitWidthImageView.setImageBitmap(a);
            j1(fitWidthImageView);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        super.l0();
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            fitWidthImageView.setVisibility(0);
            if (this.S0) {
                if (fitWidthImageView != null) {
                    fitWidthImageView.a.y0 = new C54828yya(this);
                    q1();
                    C54051ySm c54051ySm = AbstractC55585zSm.a;
                    O0().e(this, C7655Mbf.q(AbstractC55585zSm.e, Boolean.TRUE));
                    return;
                }
                K1c.f1("imageView");
                throw null;
            }
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC34086lS0
    public final void l1(FrameLayout.LayoutParams layoutParams) {
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            fitWidthImageView.setLayoutParams(layoutParams);
            t1();
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        e1();
        if (this.S0) {
            r1();
        }
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            fitWidthImageView.f = true;
            ((C7040Lc6) N0().c).b(fitWidthImageView);
            fitWidthImageView.a(false);
            AbstractC50324w26.H0(this.Q0, 0, 0, 0, 0, 5);
            this.D0.setTranslationY(0.0f);
            J0().d(this.U0);
            J0().d(this.V0);
            J0().d(this.W0);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    public final void p1() {
        if (this.S0 && S0()) {
            FitWidthImageView fitWidthImageView = this.P0;
            RectF rectF = null;
            if (fitWidthImageView != null) {
                View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = fitWidthImageView.a;
                if (view$OnTouchListenerC4841Hpf != null) {
                    rectF = view$OnTouchListenerC4841Hpf.d();
                }
                if (rectF == null) {
                    return;
                }
                Rect rect = new Rect();
                rectF.roundOut(rect);
                Rect rect2 = this.T0;
                if (K1c.m(rect2, rect)) {
                    return;
                }
                rect2.set(rect);
                J0().c(new ViewerEvents$ZoomableImagePositionUpdated(this.t, rect));
                return;
            }
            K1c.f1("imageView");
            throw null;
        }
    }

    public final void q1() {
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            if (fitWidthImageView.isAttachedToWindow()) {
                if (fitWidthImageView != null) {
                    View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = fitWidthImageView.a;
                    if (view$OnTouchListenerC4841Hpf != null) {
                        view$OnTouchListenerC4841Hpf.o();
                    }
                } else {
                    K1c.f1("imageView");
                    throw null;
                }
            }
            if (fitWidthImageView != null) {
                fitWidthImageView.a.A0 = new View$OnLongClickListenerC12655Tz3(8, this);
                return;
            } else {
                K1c.f1("imageView");
                throw null;
            }
        }
        K1c.f1("imageView");
        throw null;
    }

    public final void r1() {
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = fitWidthImageView.a;
            if (view$OnTouchListenerC4841Hpf != null) {
                view$OnTouchListenerC4841Hpf.i = null;
                view$OnTouchListenerC4841Hpf.j = null;
                view$OnTouchListenerC4841Hpf.p();
            }
            fitWidthImageView.a.A0 = null;
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    public final void s1() {
        C10894Reh c = Q0().c();
        FitWidthImageView fitWidthImageView = this.P0;
        if (fitWidthImageView != null) {
            int f = c.f();
            int c2 = c.c();
            fitWidthImageView.d = Integer.valueOf(f);
            fitWidthImageView.e = Integer.valueOf(c2);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    public final void t1() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z = this.S0;
        C50228vya c50228vya = this.Q0;
        if (z) {
            HUa r = O0().r();
            i4 = r.a;
            i = 0;
            i2 = r.b;
            i3 = 0;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        AbstractC50324w26.H0(c50228vya, i3, i4, i, i2, 5);
    }
}
