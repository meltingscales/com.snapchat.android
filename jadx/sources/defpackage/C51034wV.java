package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* renamed from: wV  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51034wV {
    private final View a;
    public C32130kCl d;
    public C32130kCl e;
    public C32130kCl f;
    public int c = -1;
    private final QV b = QV.a();

    public C51034wV(View view) {
        this.a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f == null) {
            this.f = new C32130kCl();
        }
        C32130kCl c32130kCl = this.f;
        c32130kCl.b();
        View view = this.a;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        ColorStateList g = AbstractC26323gPm.g(view);
        if (g != null) {
            c32130kCl.c = true;
            c32130kCl.d = g;
        }
        PorterDuff.Mode h = AbstractC26323gPm.h(this.a);
        if (h != null) {
            c32130kCl.b = true;
            c32130kCl.e = h;
        }
        if (!c32130kCl.c && !c32130kCl.b) {
            return false;
        }
        QV.f(drawable, c32130kCl, this.a.getDrawableState());
        return true;
    }

    public final void b() {
        Drawable background = this.a.getBackground();
        if (background != null) {
            int i = Build.VERSION.SDK_INT;
            if (i <= 21 ? i == 21 : this.d != null) {
                if (a(background)) {
                    return;
                }
            }
            C32130kCl c32130kCl = this.e;
            if (c32130kCl != null) {
                QV.f(background, c32130kCl, this.a.getDrawableState());
                return;
            }
            C32130kCl c32130kCl2 = this.d;
            if (c32130kCl2 != null) {
                QV.f(background, c32130kCl2, this.a.getDrawableState());
            }
        }
    }

    public final ColorStateList c() {
        C32130kCl c32130kCl = this.e;
        if (c32130kCl != null) {
            return (ColorStateList) c32130kCl.d;
        }
        return null;
    }

    public final PorterDuff.Mode d() {
        C32130kCl c32130kCl = this.e;
        if (c32130kCl != null) {
            return (PorterDuff.Mode) c32130kCl.e;
        }
        return null;
    }

    public final void e(AttributeSet attributeSet, int i) {
        C35247mCl s = C35247mCl.s(this.a.getContext(), attributeSet, AbstractC49177vHg.A, i, 0);
        try {
            if (s.r(0)) {
                this.c = s.n(0, -1);
                ColorStateList d = this.b.d(this.a.getContext(), this.c);
                if (d != null) {
                    h(d);
                }
            }
            if (s.r(1)) {
                AbstractC41712qPm.m(this.a, s.c(1));
            }
            if (s.r(2)) {
                AbstractC41712qPm.n(this.a, TF7.e(s.k(2, -1), null));
            }
            s.t();
        } catch (Throwable th) {
            s.t();
            throw th;
        }
    }

    public final void f() {
        this.c = -1;
        h(null);
        b();
    }

    public final void g(int i) {
        ColorStateList colorStateList;
        this.c = i;
        QV qv = this.b;
        if (qv != null) {
            colorStateList = qv.d(this.a.getContext(), i);
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        b();
    }

    public final void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new C32130kCl();
            }
            C32130kCl c32130kCl = this.d;
            c32130kCl.d = colorStateList;
            c32130kCl.c = true;
        } else {
            this.d = null;
        }
        b();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new C32130kCl();
        }
        C32130kCl c32130kCl = this.e;
        c32130kCl.d = colorStateList;
        c32130kCl.c = true;
        b();
    }

    public final void j(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new C32130kCl();
        }
        C32130kCl c32130kCl = this.e;
        c32130kCl.e = mode;
        c32130kCl.b = true;
        b();
    }
}
