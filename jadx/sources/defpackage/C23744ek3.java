package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* renamed from: ek3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23744ek3 extends Drawable implements Animatable {
    public static final LinearInterpolator f = new LinearInterpolator();
    public static final C54651yr8 g = new C54651yr8();
    public static final int[] h = {-16777216};
    public final C22210dk3 a;
    public float b;
    public final ValueAnimator c;
    public float d;
    public boolean e;

    public C23744ek3(Context context) {
        context.getClass();
        context.getResources();
        C22210dk3 c22210dk3 = new C22210dk3();
        this.a = c22210dk3;
        int[] iArr = h;
        c22210dk3.i = iArr;
        c22210dk3.j = 0;
        c22210dk3.s = iArr[0];
        d(2.5f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C19141bk3(0, this, c22210dk3));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f);
        ofFloat.addListener(new C20674ck3(this, c22210dk3));
        this.c = ofFloat;
    }

    public static void e(float f2, C22210dk3 c22210dk3) {
        int i;
        if (f2 > 0.75f) {
            float f3 = (f2 - 0.75f) / 0.25f;
            int[] iArr = c22210dk3.i;
            int i2 = c22210dk3.j;
            int i3 = iArr[i2];
            int i4 = iArr[(i2 + 1) % iArr.length];
            int i5 = (i3 >> 24) & 255;
            int i6 = (i3 >> 16) & 255;
            int i7 = (i3 >> 8) & 255;
            int i8 = i3 & 255;
            i = ((i5 + ((int) ((((i4 >> 24) & 255) - i5) * f3))) << 24) | ((i6 + ((int) ((((i4 >> 16) & 255) - i6) * f3))) << 16) | ((i7 + ((int) ((((i4 >> 8) & 255) - i7) * f3))) << 8) | (i8 + ((int) (f3 * ((i4 & 255) - i8))));
        } else {
            i = c22210dk3.i[c22210dk3.j];
        }
        c22210dk3.s = i;
    }

    public final void a(float f2, C22210dk3 c22210dk3, boolean z) {
        float interpolation;
        float f3;
        if (this.e) {
            e(f2, c22210dk3);
            float floor = (float) (Math.floor(c22210dk3.m / 0.8f) + 1.0d);
            float f4 = c22210dk3.k;
            float f5 = c22210dk3.l;
            c22210dk3.e = (((f5 - 0.01f) - f4) * f2) + f4;
            c22210dk3.f = f5;
            float f6 = c22210dk3.m;
            c22210dk3.g = AbstractC17373aah.c(floor, f6, f2, f6);
        } else if (f2 != 1.0f || z) {
            float f7 = c22210dk3.m;
            C54651yr8 c54651yr8 = g;
            if (f2 < 0.5f) {
                interpolation = c22210dk3.k;
                f3 = (c54651yr8.getInterpolation(f2 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f8 = c22210dk3.k + 0.79f;
                interpolation = f8 - (((1.0f - c54651yr8.getInterpolation((f2 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f3 = f8;
            }
            c22210dk3.e = interpolation;
            c22210dk3.f = f3;
            c22210dk3.g = (0.20999998f * f2) + f7;
            this.b = (f2 + this.d) * 216.0f;
        }
    }

    public final void b() {
        this.a.q = 30.0f;
        invalidateSelf();
    }

    public final void c(int... iArr) {
        C22210dk3 c22210dk3 = this.a;
        c22210dk3.i = iArr;
        int i = iArr[0];
        c22210dk3.j = 0;
        c22210dk3.s = i;
        invalidateSelf();
    }

    public final void d(float f2) {
        C22210dk3 c22210dk3 = this.a;
        c22210dk3.h = f2;
        c22210dk3.b.setStrokeWidth(f2);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        C22210dk3 c22210dk3 = this.a;
        RectF rectF = c22210dk3.a;
        float f2 = c22210dk3.q;
        float f3 = (c22210dk3.h / 2.0f) + f2;
        float f4 = c22210dk3.p;
        if (f2 <= 0.0f) {
            f3 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((0 * f4) / 2.0f, c22210dk3.h / 2.0f);
        }
        rectF.set(bounds.centerX() - f3, bounds.centerY() - f3, bounds.centerX() + f3, bounds.centerY() + f3);
        float f5 = c22210dk3.e;
        float f6 = c22210dk3.g;
        float f7 = (f5 + f6) * 360.0f;
        float f8 = ((c22210dk3.f + f6) * 360.0f) - f7;
        Paint paint = c22210dk3.b;
        paint.setColor(c22210dk3.s);
        paint.setAlpha(c22210dk3.r);
        float f9 = c22210dk3.h / 2.0f;
        rectF.inset(f9, f9);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, c22210dk3.d);
        float f10 = -f9;
        rectF.inset(f10, f10);
        canvas.drawArc(rectF, f7, f8, false, paint);
        if (c22210dk3.n) {
            Path path = c22210dk3.o;
            if (path == null) {
                Path path2 = new Path();
                c22210dk3.o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float f11 = 0 * f4;
            float f12 = f11 / 2.0f;
            c22210dk3.o.moveTo(0.0f, 0.0f);
            c22210dk3.o.lineTo(f11, 0.0f);
            c22210dk3.o.lineTo(f12, f11);
            c22210dk3.o.offset((rectF.centerX() + (Math.min(rectF.width(), rectF.height()) / 2.0f)) - f12, (c22210dk3.h / 2.0f) + rectF.centerY());
            c22210dk3.o.close();
            Paint paint2 = c22210dk3.c;
            paint2.setColor(c22210dk3.s);
            paint2.setAlpha(c22210dk3.r);
            canvas.save();
            canvas.rotate(f7 + f8, rectF.centerX(), rectF.centerY());
            canvas.drawPath(c22210dk3.o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.r = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator;
        long j;
        this.c.cancel();
        C22210dk3 c22210dk3 = this.a;
        float f2 = c22210dk3.e;
        c22210dk3.k = f2;
        float f3 = c22210dk3.f;
        c22210dk3.l = f3;
        c22210dk3.m = c22210dk3.g;
        if (f3 != f2) {
            this.e = true;
            valueAnimator = this.c;
            j = 666;
        } else {
            c22210dk3.j = 0;
            c22210dk3.s = c22210dk3.i[0];
            c22210dk3.k = 0.0f;
            c22210dk3.l = 0.0f;
            c22210dk3.m = 0.0f;
            c22210dk3.e = 0.0f;
            c22210dk3.f = 0.0f;
            c22210dk3.g = 0.0f;
            valueAnimator = this.c;
            j = 1332;
        }
        valueAnimator.setDuration(j);
        this.c.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.c.cancel();
        this.b = 0.0f;
        C22210dk3 c22210dk3 = this.a;
        if (c22210dk3.n) {
            c22210dk3.n = false;
        }
        c22210dk3.j = 0;
        c22210dk3.s = c22210dk3.i[0];
        c22210dk3.k = 0.0f;
        c22210dk3.l = 0.0f;
        c22210dk3.m = 0.0f;
        c22210dk3.e = 0.0f;
        c22210dk3.f = 0.0f;
        c22210dk3.g = 0.0f;
        invalidateSelf();
    }
}
