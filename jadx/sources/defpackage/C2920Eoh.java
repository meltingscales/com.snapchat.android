package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: Eoh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2920Eoh extends Drawable implements InterfaceC53051xoh {
    public final int t;
    public final float[] a = new float[8];
    public final float[] b = new float[8];
    public final Paint c = new Paint(1);
    public boolean d = false;
    public float e = 0.0f;
    public int f = 0;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public final Path j = new Path();
    public final Path k = new Path();
    public final RectF X = new RectF();
    public final RectF Y = new RectF();
    public final RectF Z = new RectF();
    public int y0 = 255;

    public C2920Eoh(int i) {
        this.t = 0;
        if (this.t != i) {
            this.t = i;
            invalidateSelf();
        }
    }

    public static C2920Eoh b(ColorDrawable colorDrawable) {
        return new C2920Eoh(colorDrawable.getColor());
    }

    @Override // defpackage.InterfaceC53051xoh
    public final void a(boolean z) {
        this.d = true;
        d();
        invalidateSelf();
    }

    public final void c(float f, float f2, int i) {
        if (this.f != i || this.e != f || this.g != f2 || this.h != 0.0f || this.i != 0.0f) {
            this.f = i;
            this.e = f;
            this.g = f2;
            this.h = 0.0f;
            this.i = 0.0f;
            d();
            invalidateSelf();
        }
    }

    public final void d() {
        float[] fArr;
        if (this.d) {
            RectF rectF = this.Z;
            rectF.set(getBounds());
            float f = this.e;
            rectF.inset(f / 2.0f, f / 2.0f);
            RectF rectF2 = this.Y;
            rectF2.set(getBounds());
            rectF2.inset(0.0f, 0.0f);
            return;
        }
        Path path = this.j;
        path.reset();
        Path path2 = this.k;
        path2.reset();
        RectF rectF3 = this.X;
        rectF3.set(getBounds());
        float f2 = this.e;
        rectF3.inset(f2 / 2.0f, f2 / 2.0f);
        boolean z = this.d;
        float[] fArr2 = this.a;
        if (z) {
            path2.addCircle(rectF3.centerX(), rectF3.centerY(), Math.min(rectF3.width(), rectF3.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.b;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (fArr2[i] + 0.0f) - (this.e / 2.0f);
                i++;
            }
            path2.addRoundRect(rectF3, fArr, Path.Direction.CW);
        }
        float f3 = this.e;
        rectF3.inset((-f3) / 2.0f, (-f3) / 2.0f);
        rectF3.inset(0.0f, 0.0f);
        if (this.d) {
            path.addCircle(rectF3.centerX(), rectF3.centerY(), Math.min(rectF3.width(), rectF3.height()) / 2.0f, Path.Direction.CW);
        } else {
            path.addRoundRect(rectF3, fArr2, Path.Direction.CW);
        }
        rectF3.inset(-0.0f, -0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.c;
        paint.setColor(H6c.k(this.t, this.y0));
        paint.setStyle(Paint.Style.FILL);
        if (this.d) {
            RectF rectF = this.Y;
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, paint);
        } else {
            canvas.drawPath(this.j, paint);
        }
        if (this.e != 0.0f) {
            paint.setColor(H6c.k(this.f, this.y0));
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.e);
            if (this.d) {
                RectF rectF2 = this.Z;
                float min = (Math.min(rectF2.width(), rectF2.height()) / 2.0f) + this.g;
                float centerX = rectF2.centerX();
                float centerY = rectF2.centerY();
                if (this.i == 0.0f) {
                    canvas.drawCircle(centerX, centerY, min, paint);
                    return;
                } else {
                    canvas.drawArc(new RectF(centerX - min, centerY - min, centerX + min, centerY + min), this.h, this.i, false, paint);
                    return;
                }
            }
            canvas.drawPath(this.k, paint);
        }
    }

    @Override // defpackage.InterfaceC53051xoh
    public final void e(float[] fArr) {
        boolean z;
        float[] fArr2 = this.a;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            IKf.l("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
        }
        d();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.y0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int k = H6c.k(this.t, this.y0) >>> 24;
        if (k == 255) {
            return -1;
        }
        if (k == 0) {
            return -2;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        d();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.y0) {
            this.y0 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
