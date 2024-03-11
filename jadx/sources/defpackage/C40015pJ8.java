package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: pJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40015pJ8 implements InterfaceC19060bgl {
    public final View a;
    public final boolean b;
    public final boolean c;
    public final InterfaceSurfaceHolder$CallbackC25874g7l d;
    public final InterfaceC6857Kug e;
    public final C22288dn6 f;
    public final C26730ggj g;
    public final InterfaceC17525agl h;
    public final LF7 i;
    public final C48501uqg j;
    public final ArrayList k;
    public final int l;

    public C40015pJ8(View view, boolean z, boolean z2, int i, boolean z3, boolean z4, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC6857Kug interfaceC6857Kug, C23822en6 c23822en6) {
        InterfaceC17525agl iJj;
        this.a = view;
        this.b = z3;
        this.c = z4;
        this.d = interfaceSurfaceHolder$CallbackC25874g7l;
        this.e = interfaceC6857Kug;
        B7d.f.getClass();
        Collections.singletonList("FillingColorTakeSnapButtonDrawStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C22288dn6 c22288dn6 = new C22288dn6(view, view.getContext(), c23822en6);
        this.f = c22288dn6;
        C26730ggj c26730ggj = new C26730ggj(view.getContext(), c22288dn6);
        this.g = c26730ggj;
        if (!I()) {
            iJj = new LJj(c22288dn6, view.getContext(), z2);
        } else {
            iJj = new IJj(c22288dn6, view, z2, (C25197fgj) interfaceC6857Kug.get(), interfaceSurfaceHolder$CallbackC25874g7l, i);
        }
        this.h = iJj;
        LF7 lf7 = new LF7(c22288dn6, view.getContext().getApplicationContext(), R.drawable.camera_button_center_batch_capture_icon, false);
        this.i = lf7;
        ArrayList G0 = AbstractC55790zbb.G0(c26730ggj, lf7, iJj);
        this.k = G0;
        if (z && !I()) {
            C48501uqg c48501uqg = new C48501uqg(c22288dn6, view.getContext(), i);
            G0.add(c48501uqg);
            this.j = c48501uqg;
        }
        this.l = 3;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void D(boolean z) {
        InterfaceC17525agl interfaceC17525agl = this.h;
        if (interfaceC17525agl instanceof LJj) {
            ((LJj) interfaceC17525agl).g = false;
        }
        if (!z) {
            this.g.e = true;
            this.a.postInvalidate();
        }
        for (InterfaceC17525agl interfaceC17525agl2 : this.k) {
            interfaceC17525agl2.c();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final int E() {
        return this.l;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void F() {
        InterfaceC17525agl interfaceC17525agl = this.h;
        if (interfaceC17525agl instanceof LJj) {
            ((LJj) interfaceC17525agl).e(true);
            C48501uqg c48501uqg = this.j;
            if (c48501uqg != null) {
                c48501uqg.b = false;
            }
        } else if (interfaceC17525agl instanceof IJj) {
            ((IJj) interfaceC17525agl).e(true);
            C22127dgj c22127dgj = ((IJj) interfaceC17525agl).d.g;
            if (c22127dgj != null) {
                c22127dgj.a = false;
            }
        } else {
            throw new IllegalStateException("Wrong type:".concat(interfaceC17525agl.getClass().getSimpleName()));
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean G() {
        InterfaceC17525agl interfaceC17525agl = this.h;
        if (interfaceC17525agl instanceof LJj) {
            C48501uqg c48501uqg = this.j;
            if (c48501uqg == null || !c48501uqg.b) {
                LJj lJj = (LJj) interfaceC17525agl;
                if (!lJj.h && !lJj.n) {
                    return false;
                }
            }
            return true;
        } else if (interfaceC17525agl instanceof IJj) {
            return false;
        } else {
            throw new IllegalStateException("Wrong type:".concat(interfaceC17525agl.getClass().getSimpleName()));
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void H() {
        this.i.b = false;
        this.a.invalidate();
    }

    public final boolean I() {
        boolean z;
        if (!this.c || this.e == null) {
            return false;
        }
        if (this.d.j() >= this.a.getBottom()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void a(int i) {
        for (InterfaceC17525agl interfaceC17525agl : this.k) {
            interfaceC17525agl.a(i);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void b(int i, int i2, int i3, int i4) {
        int paddingLeft = this.a.getPaddingLeft();
        C22288dn6 c22288dn6 = this.f;
        c22288dn6.f = i / 2.0f;
        c22288dn6.g = i2 / 2.0f;
        c22288dn6.a(paddingLeft);
        C48501uqg c48501uqg = this.j;
        if (c48501uqg != null) {
            C22288dn6 c22288dn62 = c48501uqg.a;
            RectF rectF = c48501uqg.f;
            float f = c22288dn62.f;
            float strokeWidth = (int) (((c22288dn62.b.c + 1) * c22288dn62.h) - (c48501uqg.e.getStrokeWidth() / 2));
            float f2 = c22288dn62.g;
            rectF.set(f - strokeWidth, f2 - strokeWidth, f + strokeWidth, f2 + strokeWidth);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void d() {
        C48501uqg c48501uqg = this.j;
        if (c48501uqg != null) {
            c48501uqg.b = true;
            c48501uqg.c = SystemClock.elapsedRealtime();
            c48501uqg.b = true;
            this.a.postInvalidate();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void e(Canvas canvas) {
        C22288dn6 c22288dn6 = this.f;
        if (c22288dn6.h == -1) {
            c22288dn6.a(0);
        }
        for (InterfaceC17525agl interfaceC17525agl : this.k) {
            interfaceC17525agl.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void g() {
        this.i.b = true;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void i(boolean z) {
        InterfaceC17525agl interfaceC17525agl = this.h;
        if (interfaceC17525agl instanceof IJj) {
            ((IJj) interfaceC17525agl).d.n = z;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void k(boolean z) {
        this.g.f = z;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final Single l(C19720c77 c19720c77) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean o() {
        return this.b;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onDetachedFromWindow() {
        for (InterfaceC17525agl interfaceC17525agl : this.k) {
            interfaceC17525agl.b();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void p(boolean z, boolean z2, boolean z3) {
        this.f.i = 1.0f;
        this.g.e = false;
        InterfaceC17525agl interfaceC17525agl = this.h;
        if (interfaceC17525agl instanceof LJj) {
            ((LJj) interfaceC17525agl).g = true;
        }
        for (InterfaceC17525agl interfaceC17525agl2 : this.k) {
            interfaceC17525agl2.d();
        }
        C48501uqg c48501uqg = this.j;
        if (c48501uqg != null) {
            c48501uqg.b = false;
        }
        this.a.postInvalidate();
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
    public final void w() {
        InterfaceC17525agl interfaceC17525agl = this.h;
        if (interfaceC17525agl instanceof LJj) {
            ((LJj) interfaceC17525agl).e(false);
        } else if (interfaceC17525agl instanceof IJj) {
            ((IJj) interfaceC17525agl).e(false);
        } else {
            throw new IllegalStateException("Wrong type:".concat(interfaceC17525agl.getClass().getSimpleName()));
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void z() {
        this.g.e = true;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void A() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void C() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void f() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void h() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void j() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void m() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void n() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void q() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void u() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void v() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void y() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void c(Uri uri) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void t(boolean z) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void x(boolean z) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void B(boolean z, boolean z2) {
    }
}
