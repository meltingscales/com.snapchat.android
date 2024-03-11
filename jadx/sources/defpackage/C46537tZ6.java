package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.List;

/* renamed from: tZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46537tZ6 implements InterfaceC19060bgl {
    public final View a;
    public final InterfaceC18175b6l b;
    public final C22288dn6 c;
    public final NJj d;
    public final C24739fNm e;
    public final C8333Ndc f;
    public final C32801kca g;
    public final C12041Szl h;
    public final LF7 i;
    public final C12041Szl j;
    public final LF7 k;
    public final C26730ggj l;
    public final LF7 m;
    public final C2128Di7 n;
    public final List o;
    public final RunnableC3316Ff2 p;
    public C34397lek q;
    public ValueAnimator r;
    public C34397lek s;
    public ValueAnimator t;
    public boolean u;
    public final int v;

    public C46537tZ6(View view, Integer num, C23822en6 c23822en6) {
        this.a = view;
        InterfaceC18175b6l C0 = AbstractC55790zbb.C0(C45005sZ6.a);
        this.b = C0;
        C22288dn6 c22288dn6 = new C22288dn6(view, view.getContext(), c23822en6);
        this.c = c22288dn6;
        NJj nJj = new NJj(c22288dn6);
        this.d = nJj;
        C24739fNm c24739fNm = new C24739fNm(c22288dn6);
        this.e = c24739fNm;
        C8333Ndc c8333Ndc = new C8333Ndc(view.getContext(), c22288dn6);
        this.f = c8333Ndc;
        C32801kca c32801kca = new C32801kca(c22288dn6, view.getContext(), C0);
        this.g = c32801kca;
        C12041Szl c12041Szl = new C12041Szl(c22288dn6, view.getContext(), C0, 1);
        this.h = c12041Szl;
        LF7 lf7 = new LF7(c22288dn6, view.getContext(), R.drawable.svg_night_mode_plus_cancel_button, true);
        this.i = lf7;
        C12041Szl c12041Szl2 = new C12041Szl(c22288dn6, view.getContext(), C0, 0);
        this.j = c12041Szl2;
        LF7 lf72 = new LF7(c22288dn6, view.getContext().getApplicationContext(), R.drawable.camera_button_center_portrait_icon, false);
        this.k = lf72;
        C26730ggj c26730ggj = new C26730ggj(view.getContext(), c22288dn6);
        this.l = c26730ggj;
        C37991nzl c37991nzl = new C37991nzl(view.getContext(), c22288dn6);
        LF7 lf73 = new LF7(c22288dn6, view.getContext().getApplicationContext(), R.drawable.camera_button_center_batch_capture_icon, false);
        this.m = lf73;
        C2128Di7 c2128Di7 = new C2128Di7(view.getContext(), c22288dn6);
        this.n = c2128Di7;
        this.o = AbstractC55790zbb.y0(c26730ggj, c37991nzl, c2128Di7, nJj, lf72, lf73, c32801kca, c12041Szl, lf7, c12041Szl2, c24739fNm, c8333Ndc);
        this.p = new RunnableC3316Ff2(14, this);
        if (num != null) {
            a(num.intValue());
        }
        this.v = 2;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void A() {
        this.g.c();
        this.h.f();
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.f(0.6666666865348816d);
        }
        C34397lek c34397lek2 = this.q;
        if (c34397lek2 != null) {
            c34397lek2.g(0.0d);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void B(boolean z, boolean z2) {
        int i;
        this.u = true;
        this.i.b = z;
        C8333Ndc c8333Ndc = this.f;
        Paint paint = c8333Ndc.d;
        if (z2) {
            i = R.color.sig_color_background_main_light;
        } else {
            i = R.color.sig_color_brand_primary_any;
        }
        paint.setColor(AbstractC51605ws4.b(c8333Ndc.c, i));
        c8333Ndc.b = true;
        this.l.e = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void C() {
        if (this.s == null) {
            this.s = ((C48208uek) this.b.get()).c();
        }
        ValueAnimator valueAnimator = this.r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.r = null;
            C34397lek c34397lek = this.s;
            if (c34397lek != null) {
                c34397lek.a(new W2(3, this));
            }
            C34397lek c34397lek2 = this.s;
            if (c34397lek2 != null) {
                c34397lek2.f(this.c.i);
            }
        }
        C34397lek c34397lek3 = this.s;
        if (c34397lek3 != null) {
            c34397lek3.g(1.0d);
            c34397lek3.i(10.0d);
            c34397lek3.b = false;
        }
        C34397lek c34397lek4 = this.q;
        if (c34397lek4 != null) {
            c34397lek4.g(0.0d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.animation.Animator$AnimatorListener, java.lang.Object] */
    @Override // defpackage.InterfaceC19060bgl
    public final void D(boolean z) {
        this.u = false;
        this.a.removeCallbacks(this.p);
        ValueAnimator valueAnimator = this.r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.r = null;
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.g(0.0d);
        }
        C34397lek c34397lek2 = this.q;
        if (c34397lek2 != null) {
            c34397lek2.b = true;
        }
        ValueAnimator valueAnimator2 = this.t;
        if (valueAnimator2 != 0) {
            valueAnimator2.addListener(new Object());
        }
        ValueAnimator valueAnimator3 = this.t;
        if (valueAnimator3 != null) {
            valueAnimator3.reverse();
        }
        this.t = null;
        for (InterfaceC17525agl interfaceC17525agl : this.o) {
            interfaceC17525agl.c();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final int E() {
        return this.v;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void F() {
        this.g.f();
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.f(0.6666666865348816d);
        }
        C34397lek c34397lek2 = this.q;
        if (c34397lek2 != null) {
            c34397lek2.g(0.0d);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean G() {
        return this.u;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void H() {
        this.m.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void a(int i) {
        this.e.a(i);
        this.d.a(i);
        this.g.a(i);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void b(int i, int i2, int i3, int i4) {
        int paddingLeft = this.a.getPaddingLeft();
        C22288dn6 c22288dn6 = this.c;
        c22288dn6.f = i / 2.0f;
        c22288dn6.g = i2 / 2.0f;
        c22288dn6.a(paddingLeft);
        C24739fNm c24739fNm = this.e;
        C22288dn6 c22288dn62 = c24739fNm.a;
        int i5 = c22288dn62.h;
        RectF rectF = c24739fNm.d;
        float f = c22288dn62.f;
        float f2 = i5;
        float f3 = c22288dn62.g;
        rectF.set(f - f2, f3 - f2, f + f2, f3 + f2);
        C8333Ndc c8333Ndc = this.f;
        C22288dn6 c22288dn63 = c8333Ndc.a;
        int i6 = c22288dn63.h;
        RectF rectF2 = c8333Ndc.e;
        float f4 = c22288dn63.f;
        float f5 = i6;
        float f6 = c22288dn63.g;
        rectF2.set(f4 - f5, f6 - f5, f4 + f5, f6 + f5);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void d() {
        C24739fNm c24739fNm = this.e;
        c24739fNm.b = true;
        c24739fNm.e = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void e(Canvas canvas) {
        C22288dn6 c22288dn6 = this.c;
        if (c22288dn6.h == -1) {
            c22288dn6.a(0);
        }
        for (InterfaceC17525agl interfaceC17525agl : this.o) {
            interfaceC17525agl.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void f() {
        this.k.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void g() {
        this.m.b = true;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void h() {
        this.k.b = true;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void j() {
        this.l.e = true;
        this.f.b = false;
        this.i.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void k(boolean z) {
        this.l.f = z;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final Single l(C19720c77 c19720c77) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void m() {
        this.l.e = true;
        this.n.g = false;
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.a(new C22242dla(1, this));
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void n() {
        this.l.e = false;
        this.n.g = true;
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.d();
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onAttachedToWindow() {
        C34397lek c = ((C48208uek) this.b.get()).c();
        c.h(new C40538pek(1000.0d, 15.0d));
        this.q = c;
        c.a(new C22242dla(1, this));
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onDetachedFromWindow() {
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.b();
            this.q = null;
            View view = this.a;
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
        C34397lek c34397lek2 = this.s;
        if (c34397lek2 != null) {
            c34397lek2.b();
        }
        this.s = null;
        ValueAnimator valueAnimator = this.r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.r;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.r = null;
        ValueAnimator valueAnimator3 = this.t;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        ValueAnimator valueAnimator4 = this.t;
        if (valueAnimator4 != null) {
            valueAnimator4.removeAllListeners();
        }
        this.t = null;
        for (InterfaceC17525agl interfaceC17525agl : this.o) {
            interfaceC17525agl.b();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void p(boolean z, boolean z2, boolean z3) {
        this.u = true;
        this.c.i = 1.0f;
        this.d.d = z;
        for (InterfaceC17525agl interfaceC17525agl : this.o) {
            interfaceC17525agl.d();
        }
        C34397lek c34397lek = this.s;
        if (c34397lek != null) {
            c34397lek.d();
        }
        View view = this.a;
        RunnableC3316Ff2 runnableC3316Ff2 = this.p;
        view.removeCallbacks(runnableC3316Ff2);
        view.postDelayed(runnableC3316Ff2, 125L);
        C34397lek c34397lek2 = this.q;
        if (c34397lek2 != null) {
            c34397lek2.g(1.0d);
        }
        C34397lek c34397lek3 = this.q;
        if (c34397lek3 != null) {
            c34397lek3.b = false;
        }
        if (z2) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 0.25f);
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.addUpdateListener(new C43470rZ6(this, 1));
            ofFloat.start();
            this.t = ofFloat;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(375L);
        ofFloat.setStartDelay(125L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C43470rZ6(this, 0));
        ofFloat.start();
        this.r = ofFloat;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final float r() {
        View view = this.a;
        return view.getY() + (view.getHeight() / 2);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final float s() {
        View view = this.a;
        return view.getX() + (view.getWidth() / 2);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void t(boolean z) {
        this.n.g = z;
        this.l.e = !z;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void u() {
        this.h.c();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void v() {
        C34397lek c34397lek = this.s;
        if (c34397lek != null) {
            c34397lek.g(0.0d);
        }
        C34397lek c34397lek2 = this.s;
        if (c34397lek2 != null) {
            c34397lek2.i(10.0d);
        }
        C34397lek c34397lek3 = this.q;
        if (c34397lek3 != null) {
            c34397lek3.g(1.0d);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void w() {
        C34397lek c34397lek = this.q;
        if (c34397lek != null) {
            c34397lek.g(1.0d);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void x(boolean z) {
        this.n.h = z;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void y() {
        this.j.f();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void z() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void c(Uri uri) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void i(boolean z) {
    }
}
