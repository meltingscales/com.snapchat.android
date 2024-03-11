package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: Foh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3553Foh extends Drawable implements InterfaceC54585yoh {
    public final int j;
    public final float[] a = new float[8];
    public final float[] b = new float[8];
    public final Paint c = new Paint(1);
    public boolean d = false;
    public float e = 0.0f;
    public float f = 0.0f;
    public int g = 0;
    public final Path h = new Path();
    public final Path i = new Path();
    public final RectF k = new RectF();
    public int t = 255;

    public C3553Foh(int i) {
        this.j = 0;
        if (this.j != i) {
            this.j = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void a(boolean z) {
        this.d = z;
        b();
        invalidateSelf();
    }

    public final void b() {
        float[] fArr;
        Path path = this.h;
        path.reset();
        Path path2 = this.i;
        path2.reset();
        RectF rectF = this.k;
        rectF.set(getBounds());
        float f = this.e;
        rectF.inset(f / 2.0f, f / 2.0f);
        boolean z = this.d;
        float[] fArr2 = this.a;
        if (z) {
            path2.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.b;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (fArr2[i] + this.f) - (this.e / 2.0f);
                i++;
            }
            path2.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
        float f2 = this.e;
        rectF.inset((-f2) / 2.0f, (-f2) / 2.0f);
        float f3 = this.f;
        rectF.inset(f3, f3);
        if (this.d) {
            path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            path.addRoundRect(rectF, fArr2, Path.Direction.CW);
        }
        float f4 = this.f;
        rectF.inset(-f4, -f4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.c;
        paint.setColor(AbstractC37087nP3.l(this.j, this.t));
        paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(this.h, paint);
        if (this.e != 0.0f) {
            paint.setColor(AbstractC37087nP3.l(this.g, this.t));
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.e);
            canvas.drawPath(this.i, paint);
        }
    }

    @Override // defpackage.InterfaceC54585yoh
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
            AbstractC25560fv8.d("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
        }
        b();
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void g(int i, float f) {
        if (this.g != i) {
            this.g = i;
            invalidateSelf();
        }
        if (this.e != f) {
            this.e = f;
            b();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int l = AbstractC37087nP3.l(this.j, this.t) >>> 24;
        if (l == 255) {
            return -1;
        }
        if (l == 0) {
            return -2;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b();
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void s(float f) {
        if (this.f != f) {
            this.f = f;
            b();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.t) {
            this.t = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
