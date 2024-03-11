package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* renamed from: SV  reason: default package */
/* loaded from: classes.dex */
public final class SV {
    private final ImageView a;
    public C32130kCl b;
    public C32130kCl c;

    public SV(ImageView imageView) {
        this.a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.c == null) {
            this.c = new C32130kCl();
        }
        C32130kCl c32130kCl = this.c;
        c32130kCl.b();
        ColorStateList a = TBa.a(this.a);
        if (a != null) {
            c32130kCl.c = true;
            c32130kCl.d = a;
        }
        PorterDuff.Mode b = TBa.b(this.a);
        if (b != null) {
            c32130kCl.b = true;
            c32130kCl.e = b;
        }
        if (!c32130kCl.c && !c32130kCl.b) {
            return false;
        }
        QV.f(drawable, c32130kCl, this.a.getDrawableState());
        return true;
    }

    public final void b() {
        C32130kCl c32130kCl;
        Drawable drawable = this.a.getDrawable();
        if (drawable != null) {
            TF7.b(drawable);
        }
        if (drawable != null) {
            int i = Build.VERSION.SDK_INT;
            if ((i > 21 || i != 21 || !a(drawable)) && (c32130kCl = this.b) != null) {
                QV.f(drawable, c32130kCl, this.a.getDrawableState());
            }
        }
    }

    public final boolean c() {
        if (this.a.getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public final void d(AttributeSet attributeSet, int i) {
        int n;
        C35247mCl s = C35247mCl.s(this.a.getContext(), attributeSet, AbstractC49177vHg.f, i, 0);
        try {
            Drawable drawable = this.a.getDrawable();
            if (drawable == null && (n = s.n(1, -1)) != -1 && (drawable = XV.c(this.a.getContext(), n)) != null) {
                this.a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                TF7.b(drawable);
            }
            if (s.r(2)) {
                AbstractC55790zbb.i1(this.a, s.c(2));
            }
            if (s.r(3)) {
                AbstractC55790zbb.j1(this.a, TF7.e(s.k(3, -1), null));
            }
            s.t();
        } catch (Throwable th) {
            s.t();
            throw th;
        }
    }

    public final void e(int i) {
        if (i != 0) {
            Drawable c = XV.c(this.a.getContext(), i);
            if (c != null) {
                TF7.b(c);
            }
            this.a.setImageDrawable(c);
        } else {
            this.a.setImageDrawable(null);
        }
        b();
    }
}
