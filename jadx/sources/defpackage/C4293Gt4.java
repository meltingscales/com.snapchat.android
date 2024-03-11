package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;

/* renamed from: Gt4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4293Gt4 extends GWa {
    public final View F0;
    public final ImageView G0;
    public final Drawable H0;
    public final AWe I0;
    public final ObjectAnimator J0;
    public final ObjectAnimator K0;
    public boolean L0;
    public final View M0;

    public C4293Gt4(Context context) {
        super(context);
        this.I0 = new AWe(this, new C3660Ft4(0, this));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("contextMenuButton:init");
        try {
            View inflate = View.inflate(context, R.layout.discover_context_menu_button, null);
            this.F0 = inflate;
            this.G0 = (ImageView) inflate.findViewById(R.id.context_menu_button_icon_view);
            this.H0 = inflate.getResources().getDrawable(R.drawable.fullscreen_actionmenu_button);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(inflate, "alpha", 0.0f, 1.0f);
            this.J0 = ofFloat;
            ofFloat.addListener(new C3027Et4(this, 1));
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(inflate, "alpha", 1.0f, 0.0f);
            this.K0 = ofFloat2;
            ofFloat2.addListener(new C3027Et4(this, 0));
            c41336qAj.b();
            this.M0 = inflate;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (r0.getVisibility() == 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    @Override // defpackage.AbstractC5878Jgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0(defpackage.C7655Mbf r6) {
        /*
            r5 = this;
            ySm r0 = defpackage.AbstractC55585zSm.g
            r1 = 0
            boolean r0 = r6.g(r0, r1)
            r2 = 1
            r0 = r0 ^ r2
            r5.B0 = r0
            ySm r0 = defpackage.AbstractC55585zSm.a
            float r3 = r6.i(r0)
            r5.D0 = r3
            r5.g1()
            float r0 = r6.i(r0)
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L20
            r1 = 1
        L20:
            boolean r0 = r5.L0
            r2 = 0
            java.lang.String r4 = "topView"
            if (r0 != 0) goto L38
            if (r1 == 0) goto L48
            android.view.View r0 = r5.F0
            if (r0 == 0) goto L34
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L48
            goto L38
        L34:
            defpackage.K1c.f1(r4)
            throw r2
        L38:
            android.view.View r0 = r5.F0
            if (r0 == 0) goto L9a
            r0.setAlpha(r3)
            android.view.View r0 = r5.F0
            if (r0 == 0) goto L96
            r1 = 8
            r0.setVisibility(r1)
        L48:
            ySm r0 = defpackage.AbstractC55585zSm.n
            java.lang.Object r6 = r6.d(r0)
            xSm r6 = (defpackage.C52517xSm) r6
            wXe r0 = r5.t
            boolean r0 = r6.a(r0)
            if (r0 == 0) goto L70
            android.view.View r0 = r5.F0
            if (r0 == 0) goto L6c
            android.view.ViewPropertyAnimator r0 = r0.animate()
            float r6 = r6.b
            android.view.ViewPropertyAnimator r6 = r0.translationY(r6)
            r0 = 300(0x12c, double:1.48E-321)
            r6.setDuration(r0)
            goto L70
        L6c:
            defpackage.K1c.f1(r4)
            throw r2
        L70:
            android.widget.ImageView r6 = r5.G0
            if (r6 == 0) goto L90
            android.content.Context r0 = r6.getContext()
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2131165283(0x7f070063, float:1.7944779E38)
            int r0 = r0.getDimensionPixelSize(r1)
            ATe r1 = r5.N0()
            HUa r1 = r1.d0
            int r1 = r1.a
            int r0 = r0 + r1
            defpackage.AbstractC50324w26.o0(r6, r0)
            return
        L90:
            java.lang.String r6 = "contextMenuButton"
            defpackage.K1c.f1(r6)
            throw r2
        L96:
            defpackage.K1c.f1(r4)
            throw r2
        L9a:
            defpackage.K1c.f1(r4)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4293Gt4.A0(Mbf):void");
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.M0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        ImageView imageView = this.G0;
        if (imageView != null) {
            Drawable drawable = this.H0;
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
                return;
            } else {
                K1c.f1("verticalIcon");
                throw null;
            }
        }
        K1c.f1("contextMenuButton");
        throw null;
    }

    @Override // defpackage.GWa
    public final Set e1() {
        ImageView imageView = this.G0;
        if (imageView != null) {
            return Collections.singleton(new C2082Dga(imageView));
        }
        K1c.f1("contextMenuButton");
        throw null;
    }

    @Override // defpackage.GWa
    public final void f1(boolean z) {
        ImageView imageView = this.G0;
        if (z) {
            if (imageView != null) {
                imageView.setOnClickListener(new View$OnClickListenerC48319uj9(28, this));
            } else {
                K1c.f1("contextMenuButton");
                throw null;
            }
        } else if (imageView != null) {
            imageView.setOnClickListener(null);
        } else {
            K1c.f1("contextMenuButton");
            throw null;
        }
    }

    public final void h1() {
        View view = this.F0;
        if (view != null) {
            view.setAlpha(1.0f);
            if (view != null) {
                view.setTranslationX(0.0f);
                if (view != null) {
                    view.setTranslationY(0.0f);
                    if (view != null) {
                        view.setVisibility(0);
                        ObjectAnimator objectAnimator = this.J0;
                        if (objectAnimator != null) {
                            objectAnimator.cancel();
                            ObjectAnimator objectAnimator2 = this.K0;
                            if (objectAnimator2 != null) {
                                objectAnimator2.cancel();
                                return;
                            } else {
                                K1c.f1("hideAnimator");
                                throw null;
                            }
                        }
                        K1c.f1("showAnimator");
                        throw null;
                    }
                    K1c.f1("topView");
                    throw null;
                }
                K1c.f1("topView");
                throw null;
            }
            K1c.f1("topView");
            throw null;
        }
        K1c.f1("topView");
        throw null;
    }

    @Override // defpackage.GWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        int i;
        super.l0();
        boolean z = this.L0;
        View view = this.F0;
        if (z) {
            if (view != null) {
                view.setAlpha(0.0f);
                i = 8;
            } else {
                K1c.f1("topView");
                throw null;
            }
        } else if (view != null) {
            view.setAlpha(1.0f);
            i = 0;
        } else {
            K1c.f1("topView");
            throw null;
        }
        view.setVisibility(i);
        J0().a(ViewerEvents$ShowNonContentLayerViews.class, this.I0);
    }

    @Override // defpackage.GWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        super.m0(c5246Igb);
        h1();
        J0().d(this.I0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean n0(float f, float f2) {
        if (!((C0498At4) this.i).c || N0().r.W) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, f, f2, 0);
        View view = this.M0;
        boolean dispatchTouchEvent = view.dispatchTouchEvent(obtain);
        boolean dispatchTouchEvent2 = view.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis() + 100, 1, f, f2, 0));
        if (!dispatchTouchEvent || !dispatchTouchEvent2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.GWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        h1();
        this.L0 = false;
    }
}
