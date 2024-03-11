package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;

/* renamed from: aol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17724aol {
    public final ColorStateList a;
    public final ColorStateList b;
    public final String c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final boolean i;
    public final float j;
    public float k;
    public final int l;
    public boolean m = false;
    public Typeface n;

    public C17724aol(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, JGg.C);
        this.k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.a = AbstractC22832e90.p(context, obtainStyledAttributes, 3);
        AbstractC22832e90.p(context, obtainStyledAttributes, 4);
        AbstractC22832e90.p(context, obtainStyledAttributes, 5);
        this.d = obtainStyledAttributes.getInt(2, 0);
        this.e = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(13) ? 13 : 10;
        this.l = obtainStyledAttributes.getResourceId(i2, 0);
        this.c = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(15, false);
        this.b = AbstractC22832e90.p(context, obtainStyledAttributes, 6);
        this.f = obtainStyledAttributes.getFloat(7, 0.0f);
        this.g = obtainStyledAttributes.getFloat(8, 0.0f);
        this.h = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, JGg.u);
        this.i = obtainStyledAttributes2.hasValue(0);
        this.j = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        Typeface typeface;
        String str;
        Typeface typeface2 = this.n;
        int i = this.d;
        if (typeface2 == null && (str = this.c) != null) {
            this.n = Typeface.create(str, i);
        }
        if (this.n == null) {
            int i2 = this.e;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        typeface = Typeface.DEFAULT;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            this.n = typeface;
            this.n = Typeface.create(this.n, i);
        }
    }

    public final Typeface b(Context context) {
        if (this.m) {
            return this.n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface c = AbstractC0849Bhh.c(context, this.l);
                this.n = c;
                if (c != null) {
                    this.n = Typeface.create(c, this.d);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException | Exception unused) {
            }
        }
        a();
        this.m = true;
        return this.n;
    }

    public final void c(Context context, AbstractC32207kFn abstractC32207kFn) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i = this.l;
        if (i == 0) {
            this.m = true;
        }
        if (this.m) {
            abstractC32207kFn.b(this.n, true);
            return;
        }
        try {
            C15545Ynl c15545Ynl = new C15545Ynl(this, abstractC32207kFn);
            ThreadLocal threadLocal = AbstractC0849Bhh.a;
            if (context.isRestricted()) {
                c15545Ynl.a(-4);
            } else {
                AbstractC0849Bhh.d(context, i, new TypedValue(), 0, c15545Ynl, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.m = true;
            abstractC32207kFn.a(1);
        } catch (Exception unused2) {
            this.m = true;
            abstractC32207kFn.a(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typeface = null;
        int i = this.l;
        if (i != 0) {
            ThreadLocal threadLocal = AbstractC0849Bhh.a;
            if (!context.isRestricted()) {
                typeface = AbstractC0849Bhh.d(context, i, new TypedValue(), 0, null, false, true);
            }
        }
        if (typeface != null) {
            return true;
        }
        return false;
    }

    public final void e(Context context, TextPaint textPaint, AbstractC32207kFn abstractC32207kFn) {
        int i;
        int i2;
        f(context, textPaint, abstractC32207kFn);
        ColorStateList colorStateList = this.a;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        ColorStateList colorStateList2 = this.b;
        if (colorStateList2 != null) {
            i2 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(this.h, this.f, this.g, i2);
    }

    public final void f(Context context, TextPaint textPaint, AbstractC32207kFn abstractC32207kFn) {
        if (d(context)) {
            g(textPaint, b(context));
            return;
        }
        a();
        g(textPaint, this.n);
        c(context, new C16178Znl(this, textPaint, abstractC32207kFn));
    }

    public final void g(TextPaint textPaint, Typeface typeface) {
        boolean z;
        float f;
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.d;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        textPaint.setFakeBoldText(z);
        if ((i & 2) != 0) {
            f = -0.25f;
        } else {
            f = 0.0f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.k);
        if (this.i) {
            textPaint.setLetterSpacing(this.j);
        }
    }
}
