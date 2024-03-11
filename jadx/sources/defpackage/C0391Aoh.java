package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: Aoh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0391Aoh extends BitmapDrawable implements InterfaceC40272pTl, InterfaceC54585yoh {
    public final Path A0;
    public final Path B0;
    public boolean C0;
    public final Paint D0;
    public final Paint E0;
    public boolean F0;
    public WeakReference G0;
    public InterfaceC41807qTl H0;
    public final Matrix X;
    public final Matrix Y;
    public float Z;
    public boolean a;
    public boolean b;
    public final float[] c;
    public final float[] d;
    public final RectF e;
    public final RectF f;
    public final RectF g;
    public final RectF h;
    public final Matrix i;
    public final Matrix j;
    public final Matrix k;
    public final Matrix t;
    public int y0;
    public float z0;

    public C0391Aoh(Resources resources, Bitmap bitmap, Paint paint) {
        super(resources, bitmap);
        this.a = false;
        this.b = false;
        this.c = new float[8];
        this.d = new float[8];
        this.e = new RectF();
        this.f = new RectF();
        this.g = new RectF();
        this.h = new RectF();
        this.i = new Matrix();
        this.j = new Matrix();
        this.k = new Matrix();
        this.t = new Matrix();
        this.X = new Matrix();
        this.Y = new Matrix();
        this.Z = 0.0f;
        this.y0 = 0;
        this.z0 = 0.0f;
        this.A0 = new Path();
        this.B0 = new Path();
        this.C0 = true;
        Paint paint2 = new Paint();
        this.D0 = paint2;
        Paint paint3 = new Paint(1);
        this.E0 = paint3;
        this.F0 = true;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void a(boolean z) {
        this.a = z;
        this.C0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float[] fArr;
        if ((this.a || this.b || this.Z > 0.0f) && getBitmap() != null) {
            InterfaceC41807qTl interfaceC41807qTl = this.H0;
            RectF rectF = this.e;
            Matrix matrix = this.k;
            if (interfaceC41807qTl != null) {
                interfaceC41807qTl.q(matrix);
                this.H0.d0(rectF);
            } else {
                matrix.reset();
                rectF.set(getBounds());
            }
            RectF rectF2 = this.g;
            rectF2.set(0.0f, 0.0f, getBitmap().getWidth(), getBitmap().getHeight());
            RectF rectF3 = this.h;
            rectF3.set(getBounds());
            Matrix matrix2 = this.i;
            matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
            Matrix matrix3 = this.t;
            boolean equals = matrix.equals(matrix3);
            Matrix matrix4 = this.j;
            Matrix matrix5 = this.Y;
            Matrix matrix6 = this.X;
            if (!equals || !matrix2.equals(matrix4)) {
                this.F0 = true;
                matrix.invert(matrix6);
                matrix5.set(matrix);
                matrix5.preConcat(matrix2);
                matrix3.set(matrix);
                matrix4.set(matrix2);
            }
            RectF rectF4 = this.f;
            if (!rectF.equals(rectF4)) {
                this.C0 = true;
                rectF4.set(rectF);
            }
            boolean z = this.C0;
            Path path = this.A0;
            Path path2 = this.B0;
            if (z) {
                path2.reset();
                float f = this.Z / 2.0f;
                rectF.inset(f, f);
                boolean z2 = this.a;
                float[] fArr2 = this.c;
                if (z2) {
                    path2.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
                } else {
                    int i = 0;
                    while (true) {
                        fArr = this.d;
                        if (i >= fArr.length) {
                            break;
                        }
                        fArr[i] = (fArr2[i] + this.z0) - (this.Z / 2.0f);
                        i++;
                    }
                    path2.addRoundRect(rectF, fArr, Path.Direction.CW);
                }
                float f2 = (-this.Z) / 2.0f;
                rectF.inset(f2, f2);
                path.reset();
                float f3 = this.z0;
                rectF.inset(f3, f3);
                if (this.a) {
                    path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
                } else {
                    path.addRoundRect(rectF, fArr2, Path.Direction.CW);
                }
                float f4 = -this.z0;
                rectF.inset(f4, f4);
                path.setFillType(Path.FillType.WINDING);
                this.C0 = false;
            }
            Bitmap bitmap = getBitmap();
            WeakReference weakReference = this.G0;
            Paint paint = this.D0;
            if (weakReference == null || weakReference.get() != bitmap) {
                this.G0 = new WeakReference(bitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.F0 = true;
            }
            if (this.F0) {
                paint.getShader().setLocalMatrix(matrix5);
                this.F0 = false;
            }
            int save = canvas.save();
            canvas.concat(matrix6);
            canvas.drawPath(path, paint);
            float f5 = this.Z;
            if (f5 > 0.0f) {
                Paint paint2 = this.E0;
                paint2.setStrokeWidth(f5);
                paint2.setColor(AbstractC37087nP3.l(this.y0, paint.getAlpha()));
                canvas.drawPath(path2, paint2);
            }
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void e(float[] fArr) {
        boolean z;
        boolean z2;
        float[] fArr2 = this.c;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
            this.b = false;
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            AbstractC25560fv8.d("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
            this.b = false;
            for (int i = 0; i < 8; i++) {
                boolean z3 = this.b;
                if (fArr[i] > 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.b = z3 | z2;
            }
        }
        this.C0 = true;
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void g(int i, float f) {
        if (this.y0 != i || this.Z != f) {
            this.y0 = i;
            this.Z = f;
            this.C0 = true;
            invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC54585yoh
    public final void s(float f) {
        if (this.z0 != f) {
            this.z0 = f;
            this.C0 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.D0;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.D0.setColorFilter(colorFilter);
        super.setColorFilter(colorFilter);
    }

    @Override // defpackage.InterfaceC40272pTl
    public final void x(InterfaceC41807qTl interfaceC41807qTl) {
        this.H0 = interfaceC41807qTl;
    }
}
