package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;

/* renamed from: oW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38786oW {
    private final TextView a;
    public C32130kCl b;
    public C32130kCl c;
    public C32130kCl d;
    public C32130kCl e;
    public C32130kCl f;
    public C32130kCl g;
    public C32130kCl h;
    private final C40322pW i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public C38786oW(TextView textView) {
        this.a = textView;
        this.i = new C40322pW(textView);
    }

    public static C32130kCl d(Context context, QV qv, int i) {
        ColorStateList d = qv.d(context, i);
        if (d != null) {
            C32130kCl c32130kCl = new C32130kCl();
            c32130kCl.c = true;
            c32130kCl.d = d;
            return c32130kCl;
        }
        return null;
    }

    public final void a(Drawable drawable, C32130kCl c32130kCl) {
        if (drawable != null && c32130kCl != null) {
            QV.f(drawable, c32130kCl, this.a.getDrawableState());
        }
    }

    public final void b() {
        if (this.b != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = this.a.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f != null || this.g != null) {
            Drawable[] compoundDrawablesRelative = this.a.getCompoundDrawablesRelative();
            a(compoundDrawablesRelative[0], this.f);
            a(compoundDrawablesRelative[2], this.g);
        }
    }

    public final void c() {
        this.i.a();
    }

    public final int e() {
        return Math.round(this.i.e);
    }

    public final int f() {
        return Math.round(this.i.d);
    }

    public final int g() {
        return Math.round(this.i.c);
    }

    public final int[] h() {
        return this.i.f;
    }

    public final int i() {
        return this.i.a;
    }

    public final boolean j() {
        C40322pW c40322pW = this.i;
        if (c40322pW.m() && c40322pW.a != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(android.util.AttributeSet r26, int r27) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38786oW.k(android.util.AttributeSet, int):void");
    }

    public final void l(Context context, int i) {
        String o;
        ColorStateList c;
        C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes(i, AbstractC49177vHg.x));
        if (c35247mCl.r(15)) {
            this.a.setAllCaps(c35247mCl.a(15, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23 && c35247mCl.r(3) && (c = c35247mCl.c(3)) != null) {
            this.a.setTextColor(c);
        }
        if (c35247mCl.r(0) && c35247mCl.f(0, -1) == 0) {
            this.a.setTextSize(0, 0.0f);
        }
        s(context, c35247mCl);
        if (i2 >= 26 && c35247mCl.r(14) && (o = c35247mCl.o(14)) != null) {
            this.a.setFontVariationSettings(o);
        }
        c35247mCl.t();
        Typeface typeface = this.l;
        if (typeface != null) {
            this.a.setTypeface(typeface, this.j);
        }
    }

    public final void m(RunnableC35716mW runnableC35716mW) {
        this.a.post(runnableC35716mW);
    }

    public final void n(int i, int i2, int i3, int i4) {
        this.i.g(i, i2, i3, i4);
    }

    public final void o(int[] iArr, int i) {
        this.i.h(iArr, i);
    }

    public final void p(int i) {
        this.i.i(i);
    }

    public final void q(int i, float f) {
        if (!TG0.q) {
            C40322pW c40322pW = this.i;
            if (!c40322pW.m() || c40322pW.a == 0) {
                this.i.j(i, f);
            }
        }
    }

    public final void r(Typeface typeface) {
        if (this.m) {
            this.a.setTypeface(typeface);
            this.l = typeface;
        }
    }

    public final void s(Context context, C35247mCl c35247mCl) {
        String o;
        Typeface create;
        boolean z;
        boolean z2;
        Typeface typeface;
        this.j = c35247mCl.k(2, this.j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int k = c35247mCl.k(11, -1);
            this.k = k;
            if (k != -1) {
                this.j &= 2;
            }
        }
        int i2 = 10;
        boolean z3 = false;
        if (!c35247mCl.r(10) && !c35247mCl.r(13)) {
            if (c35247mCl.r(1)) {
                this.m = false;
                int k2 = c35247mCl.k(1, 1);
                if (k2 != 1) {
                    if (k2 != 2) {
                        if (k2 == 3) {
                            typeface = Typeface.MONOSPACE;
                        } else {
                            return;
                        }
                    } else {
                        typeface = Typeface.SERIF;
                    }
                } else {
                    typeface = Typeface.SANS_SERIF;
                }
                this.l = typeface;
                return;
            }
            return;
        }
        this.l = null;
        if (c35247mCl.r(13)) {
            i2 = 13;
        }
        int i3 = this.k;
        int i4 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface j = c35247mCl.j(i2, this.j, new C37251nW(this, i3, i4));
                if (j != null) {
                    if (i >= 28 && this.k != -1) {
                        Typeface create2 = Typeface.create(j, 0);
                        int i5 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        j = RT.i(create2, i5, z2);
                    }
                    this.l = j;
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (o = c35247mCl.o(i2)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
                Typeface create3 = Typeface.create(o, 0);
                int i6 = this.k;
                if ((this.j & 2) != 0) {
                    z3 = true;
                }
                create = RT.i(create3, i6, z3);
            } else {
                create = Typeface.create(o, this.j);
            }
            this.l = create;
        }
    }
}
