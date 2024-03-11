package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* renamed from: bY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18846bY3 extends Drawable {
    public int a;
    public int b;
    public int[] c;
    public float[] d;
    public int e;
    public MF7 g;
    public boolean h;
    public int i;
    public int j;
    public Paint l;
    public Paint m;
    public Path n;
    public Z47 o;
    public GradientDrawable.Orientation f = GradientDrawable.Orientation.TOP_BOTTOM;
    public final RectF k = new RectF();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r13.b(r12, r2, r10.b, r10.c, r10.d) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.graphics.Canvas r21) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18846bY3.a(android.graphics.Canvas):void");
    }

    public final void b(Canvas canvas, Paint paint, GK1 gk1) {
        if (gk1 != null && gk1.i) {
            RectF rectF = this.k;
            float f = C3641Fs9.f(gk1.a, gk1.e, rectF);
            float f2 = C3641Fs9.f(gk1.b, gk1.f, rectF);
            float f3 = C3641Fs9.f(gk1.c, gk1.g, rectF);
            float f4 = C3641Fs9.f(gk1.d, gk1.h, rectF);
            if (f == f2 && f2 == f3 && f3 == f4) {
                canvas.drawRoundRect(rectF.left, rectF.top, rectF.right, rectF.bottom, f, f, paint);
                return;
            }
            Path path = this.n;
            if (path == null) {
                path = new Path();
                this.n = path;
            } else {
                path.reset();
            }
            C3641Fs9.a(rectF, f, f2, f3, f4, path);
            canvas.drawPath(path, paint);
            return;
        }
        canvas.drawRect(getBounds(), paint);
    }

    public final void c(int i, int i2, float f, int i3, C24201f29 c24201f29) {
        if (i3 == 0) {
            Z47 z47 = this.o;
            if (z47 != null) {
                z47.a();
            }
            this.o = null;
        } else {
            if (this.o == null) {
                this.o = new Z47(c24201f29);
            }
            Z47 z472 = this.o;
            if (z472 != null) {
                z472.b = i;
                z472.c = i2;
                z472.d = f;
                if (z472.e != i3) {
                    z472.e = i3;
                    z472.f.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_IN));
                }
            }
        }
        invalidateSelf();
    }

    public final void d(int i) {
        this.e = 0;
        this.c = null;
        this.d = null;
        this.f = GradientDrawable.Orientation.TOP_BOTTOM;
        this.i = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C19181bli c19181bli;
        MF7 mf7 = this.g;
        if (mf7 != null) {
            c19181bli = mf7.a();
        } else {
            c19181bli = null;
        }
        if (c19181bli != null && !c19181bli.l()) {
            c19181bli.m(getBounds().width(), getBounds().height(), canvas);
            a(canvas);
            c19181bli.d(canvas);
            return;
        }
        a(canvas);
    }

    public final void e(int i, int i2) {
        if (this.a != i || this.b != i2) {
            this.a = i;
            this.b = i2;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
        this.k.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
