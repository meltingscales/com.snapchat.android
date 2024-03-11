package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: Koh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6714Koh extends C48745v09 implements InterfaceC54585yoh {
    public final Path X;
    public final Path Y;
    public final RectF Z;
    public final int d;
    public final float[] e;
    public final float[] f;
    public final Paint g;
    public boolean h;
    public float i;
    public int j;
    public int k;
    public float t;

    public C6714Koh(C9867Po8 c9867Po8) {
        super(c9867Po8);
        this.d = 1;
        this.e = new float[8];
        this.f = new float[8];
        this.g = new Paint(1);
        this.h = false;
        this.i = 0.0f;
        this.j = 0;
        this.k = 0;
        this.t = 0.0f;
        this.X = new Path();
        this.Y = new Path();
        this.Z = new RectF();
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void a(boolean z) {
        this.h = z;
        j0();
        invalidateSelf();
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int W = AbstractC0164Afc.W(this.d);
        Path path = this.X;
        Paint paint = this.g;
        if (W != 0) {
            if (W == 1) {
                int save = canvas.save();
                path.setFillType(Path.FillType.EVEN_ODD);
                canvas.clipPath(path);
                super.draw(canvas);
                canvas.restoreToCount(save);
            }
        } else {
            super.draw(canvas);
            paint.setColor(this.k);
            paint.setStyle(Paint.Style.FILL);
            path.setFillType(Path.FillType.INVERSE_EVEN_ODD);
            canvas.drawPath(path, paint);
            if (this.h) {
                float width = ((bounds.width() - bounds.height()) + this.i) / 2.0f;
                float height = ((bounds.height() - bounds.width()) + this.i) / 2.0f;
                if (width > 0.0f) {
                    float f = bounds.left;
                    canvas.drawRect(f, bounds.top, f + width, bounds.bottom, paint);
                    float f2 = bounds.right;
                    canvas.drawRect(f2 - width, bounds.top, f2, bounds.bottom, paint);
                }
                if (height > 0.0f) {
                    float f3 = bounds.left;
                    float f4 = bounds.top;
                    canvas.drawRect(f3, f4, bounds.right, f4 + height, paint);
                    float f5 = bounds.left;
                    float f6 = bounds.bottom;
                    canvas.drawRect(f5, f6 - height, bounds.right, f6, paint);
                }
            }
        }
        if (this.j != 0) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(this.j);
            paint.setStrokeWidth(this.i);
            path.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.Y, paint);
        }
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void e(float[] fArr) {
        boolean z;
        float[] fArr2 = this.e;
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
        j0();
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void g(int i, float f) {
        this.j = i;
        this.i = f;
        j0();
        invalidateSelf();
    }

    public final void j0() {
        float[] fArr;
        Path path = this.X;
        path.reset();
        Path path2 = this.Y;
        path2.reset();
        RectF rectF = this.Z;
        rectF.set(getBounds());
        float f = this.t;
        rectF.inset(f, f);
        boolean z = this.h;
        float[] fArr2 = this.e;
        if (z) {
            path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            path.addRoundRect(rectF, fArr2, Path.Direction.CW);
        }
        float f2 = this.t;
        rectF.inset(-f2, -f2);
        float f3 = this.i;
        rectF.inset(f3 / 2.0f, f3 / 2.0f);
        if (this.h) {
            path2.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.f;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (fArr2[i] + this.t) - (this.i / 2.0f);
                i++;
            }
            path2.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
        float f4 = this.i;
        rectF.inset((-f4) / 2.0f, (-f4) / 2.0f);
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        j0();
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void s(float f) {
        this.t = f;
        j0();
        invalidateSelf();
    }
}
