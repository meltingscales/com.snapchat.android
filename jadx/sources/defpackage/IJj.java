package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.Collections;

/* renamed from: IJj  reason: default package */
/* loaded from: classes3.dex */
public final class IJj implements InterfaceC17525agl {
    public final C22288dn6 a;
    public final View b;
    public final boolean c;
    public final C25197fgj d;
    public final InterfaceSurfaceHolder$CallbackC25874g7l e;
    public final int f;

    public IJj(C22288dn6 c22288dn6, View view, boolean z, C25197fgj c25197fgj, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, int i) {
        this.a = c22288dn6;
        this.b = view;
        this.c = z;
        this.d = c25197fgj;
        this.e = interfaceSurfaceHolder$CallbackC25874g7l;
        this.f = i;
        B7d.f.getClass();
        Collections.singletonList("SolidColorAndProgressOpenGlDisplayStyle");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        c25197fgj.n = true;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void a(int i) {
        C25197fgj c25197fgj = this.d;
        c25197fgj.o = Integer.valueOf(i);
        C31327jgj c31327jgj = c25197fgj.f;
        if (c31327jgj != null) {
            c31327jgj.f.e = i;
        }
    }

    @Override // defpackage.InterfaceC17525agl
    public final void c() {
        C25197fgj c25197fgj = this.d;
        Handler handler = c25197fgj.c;
        if (handler != null) {
            handler.post(new RunnableC23661egj(c25197fgj, 1));
        } else {
            c25197fgj.d.set(false);
        }
    }

    @Override // defpackage.InterfaceC17525agl
    public final void d() {
        Number valueOf;
        int a;
        int[] iArr = new int[2];
        this.b.getLocationInWindow(iArr);
        C25197fgj c25197fgj = this.d;
        float width = (this.b.getWidth() / 2.0f) + iArr[0];
        Rect o = this.e.o();
        if (o != null) {
            valueOf = Integer.valueOf(o.left);
        } else {
            valueOf = Float.valueOf(0.0f);
        }
        float floatValue = width - valueOf.floatValue();
        float height = (this.b.getHeight() / 2.0f) + iArr[1];
        Rect o2 = this.e.o();
        if (o2 != null) {
            a = o2.top;
        } else {
            a = AbstractC37665nmk.a.a();
        }
        float f = height - a;
        C22288dn6 c22288dn6 = this.a;
        int i = c22288dn6.h;
        float f2 = c22288dn6.b.c;
        boolean z = this.c;
        int i2 = this.f;
        c25197fgj.getClass();
        C11426Saf c11426Saf = new C11426Saf(Float.valueOf(floatValue), Float.valueOf(f));
        if (!K1c.m(c11426Saf, c25197fgj.i)) {
            c25197fgj.i = c11426Saf;
            C31327jgj c31327jgj = c25197fgj.f;
            if (c31327jgj != null) {
                c31327jgj.b = c25197fgj.i;
            }
            C22127dgj c22127dgj = c25197fgj.g;
            if (c22127dgj != null) {
                C11426Saf c11426Saf2 = c25197fgj.i;
                if (!K1c.m(c11426Saf2, c22127dgj.e)) {
                    c22127dgj.e = c11426Saf2;
                    C38121o50 c38121o50 = c22127dgj.d;
                    C11426Saf c11426Saf3 = c38121o50.m;
                    if (!K1c.m(c11426Saf3, c11426Saf2)) {
                        c38121o50.j = true;
                    } else {
                        c11426Saf2 = c11426Saf3;
                    }
                    c38121o50.m = c11426Saf2;
                }
            }
        }
        c25197fgj.j = i;
        c25197fgj.k = f2;
        c25197fgj.l = z;
        c25197fgj.m = i2;
        Handler handler = c25197fgj.c;
        if (handler != null) {
            handler.post(new RunnableC23661egj(c25197fgj, 0));
        } else {
            c25197fgj.d.set(true);
        }
    }

    public final void e(boolean z) {
        int i;
        C31327jgj c31327jgj = this.d.f;
        if (c31327jgj != null) {
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            c31327jgj.k = i;
            if (i != c31327jgj.j) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.6f);
                ofFloat.setDuration(200L);
                ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                ofFloat.addUpdateListener(new C41828qUi(5, c31327jgj));
                ofFloat.addListener(new C29794igj(c31327jgj));
                if (c31327jgj.k == 2) {
                    ofFloat.start();
                } else {
                    ofFloat.reverse();
                }
                c31327jgj.l = ofFloat;
            }
        }
    }

    @Override // defpackage.InterfaceC17525agl
    public final void b() {
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
    }
}
