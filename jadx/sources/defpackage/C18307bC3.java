package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.WeakHashMap;

/* renamed from: bC3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18307bC3 {
    public float A;
    public float B;
    public int[] C;
    public boolean D;
    public final TextPaint E;
    public final TextPaint F;
    public TimeInterpolator G;
    public TimeInterpolator H;
    public float I;

    /* renamed from: J  reason: collision with root package name */
    public float f153J;
    public float K;
    public ColorStateList L;
    public float M;
    public StaticLayout N;
    public CharSequence O;
    public final View a;
    public boolean b;
    public float c;
    public final Rect d;
    public final Rect e;
    public final RectF f;
    public ColorStateList k;
    public ColorStateList l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public Typeface s;
    public Typeface t;
    public Typeface u;
    public C20949cv2 v;
    public CharSequence w;
    public CharSequence x;
    public boolean y;
    public Bitmap z;
    public int g = 16;
    public int h = 16;
    public float i = 15.0f;
    public float j = 15.0f;
    public final int P = C3457Fkk.m;

    public C18307bC3(View view) {
        this.a = view;
        TextPaint textPaint = new TextPaint(129);
        this.E = textPaint;
        this.F = new TextPaint(textPaint);
        this.e = new Rect();
        this.d = new Rect();
        this.f = new RectF();
    }

    public static int a(int i, float f, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float e(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        LinearInterpolator linearInterpolator = AbstractC55562zS.a;
        return AbstractC17373aah.c(f2, f, f3, f);
    }

    public final float b() {
        if (this.w == null) {
            return 0.0f;
        }
        TextPaint textPaint = this.F;
        textPaint.setTextSize(this.j);
        textPaint.setTypeface(this.s);
        textPaint.setLetterSpacing(this.M);
        CharSequence charSequence = this.w;
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void c(float f) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        C48456uol c48456uol;
        StaticLayout staticLayout;
        if (this.w == null) {
            return;
        }
        float width = this.e.width();
        float width2 = this.d.width();
        if (Math.abs(f - this.j) < 0.001f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f2 = this.j;
            this.A = 1.0f;
            Typeface typeface = this.u;
            Typeface typeface2 = this.s;
            if (typeface != typeface2) {
                this.u = typeface2;
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            float f3 = this.i;
            Typeface typeface3 = this.u;
            Typeface typeface4 = this.t;
            if (typeface3 != typeface4) {
                this.u = typeface4;
                z2 = true;
            } else {
                z2 = false;
            }
            if (Math.abs(f - f3) < 0.001f) {
                this.A = 1.0f;
            } else {
                this.A = f / this.i;
            }
            float f4 = this.j / this.i;
            if (width2 * f4 > width) {
                width = Math.min(width / f4, width2);
            } else {
                width = width2;
            }
            f2 = f3;
            z3 = z2;
        }
        if (width > 0.0f) {
            if (this.B == f2 && !this.D && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
            this.B = f2;
            this.D = false;
        }
        if (this.x == null || z3) {
            TextPaint textPaint = this.E;
            textPaint.setTextSize(this.B);
            textPaint.setTypeface(this.u);
            if (this.A != 1.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            textPaint.setLinearText(z4);
            CharSequence charSequence = this.w;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC18649bPm.d(this.a) == 1) {
                c48456uol = AbstractC49990vol.d;
            } else {
                c48456uol = AbstractC49990vol.c;
            }
            boolean k = c48456uol.k(charSequence, charSequence.length());
            this.y = k;
            try {
                C3457Fkk c3457Fkk = new C3457Fkk((int) width, textPaint, this.w);
                c3457Fkk.l = TextUtils.TruncateAt.END;
                c3457Fkk.k = k;
                c3457Fkk.e = Layout.Alignment.ALIGN_NORMAL;
                c3457Fkk.j = false;
                c3457Fkk.f = 1;
                c3457Fkk.g = 0.0f;
                c3457Fkk.h = 1.0f;
                c3457Fkk.i = this.P;
                staticLayout = c3457Fkk.a();
            } catch (C2824Ekk e) {
                e.getCause().getMessage();
                staticLayout = null;
            }
            staticLayout.getClass();
            this.N = staticLayout;
            this.x = staticLayout.getText();
        }
    }

    public final int d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.C;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void f() {
        boolean z;
        Rect rect = this.e;
        if (rect.width() > 0 && rect.height() > 0) {
            Rect rect2 = this.d;
            if (rect2.width() > 0 && rect2.height() > 0) {
                z = true;
                this.b = z;
            }
        }
        z = false;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18307bC3.g():void");
    }

    public final void h(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            g();
        }
    }

    public final void i(float f) {
        int d;
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.c) {
            this.c = f;
            RectF rectF = this.f;
            Rect rect = this.d;
            Rect rect2 = this.e;
            rectF.left = e(rect.left, rect2.left, f, this.G);
            rectF.top = e(this.m, this.n, f, this.G);
            rectF.right = e(rect.right, rect2.right, f, this.G);
            rectF.bottom = e(rect.bottom, rect2.bottom, f, this.G);
            this.q = e(this.o, this.p, f, this.G);
            this.r = e(this.m, this.n, f, this.G);
            j(e(this.i, this.j, f, this.H));
            C54651yr8 c54651yr8 = AbstractC55562zS.b;
            e(0.0f, 1.0f, 1.0f - f, c54651yr8);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            View view = this.a;
            AbstractC17114aPm.k(view);
            e(1.0f, 0.0f, f, c54651yr8);
            AbstractC17114aPm.k(view);
            ColorStateList colorStateList = this.l;
            ColorStateList colorStateList2 = this.k;
            TextPaint textPaint = this.E;
            if (colorStateList != colorStateList2) {
                d = a(d(colorStateList2), f, d(this.l));
            } else {
                d = d(colorStateList);
            }
            textPaint.setColor(d);
            float f2 = this.M;
            if (f2 != 0.0f) {
                f2 = e(0.0f, f2, f, c54651yr8);
            }
            textPaint.setLetterSpacing(f2);
            textPaint.setShadowLayer(e(0.0f, this.I, f, null), e(0.0f, this.f153J, f, null), e(0.0f, this.K, f, null), a(d(null), f, d(this.L)));
            AbstractC17114aPm.k(view);
        }
    }

    public final void j(float f) {
        c(f);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.k(this.a);
    }
}
