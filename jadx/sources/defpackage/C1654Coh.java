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
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: Coh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1654Coh extends BitmapDrawable implements InterfaceC53051xoh {
    public final Matrix A0;
    public float B0;
    public int C0;
    public float D0;
    public float E0;
    public float F0;
    public float G0;
    public boolean H0;
    public final RectF I0;
    public final RectF J0;
    public final Path K0;
    public final Path L0;
    public boolean M0;
    public final Paint N0;
    public final Paint O0;
    public boolean P0;
    public WeakReference Q0;
    public ImageView.ScaleType R0;
    public float S0;
    public float T0;
    public final Matrix X;
    public final Matrix Y;
    public final Matrix Z;
    public boolean a;
    public boolean b;
    public final float[] c;
    public final float[] d;
    public float[] e;
    public final RectF f;
    public final RectF g;
    public final RectF h;
    public final RectF i;
    public RectF j;
    public final Matrix k;
    public final Matrix t;
    public Matrix y0;
    public Matrix z0;

    public C1654Coh(Resources resources, Bitmap bitmap, Paint paint) {
        super(resources, bitmap);
        this.a = false;
        this.b = false;
        this.c = new float[8];
        this.d = new float[8];
        this.f = new RectF();
        this.g = new RectF();
        this.h = new RectF();
        this.i = new RectF();
        this.k = new Matrix();
        this.t = new Matrix();
        this.X = new Matrix();
        this.Y = new Matrix();
        this.Z = new Matrix();
        this.A0 = new Matrix();
        this.B0 = 0.0f;
        this.C0 = 0;
        this.D0 = 0.0f;
        this.E0 = 0.0f;
        this.F0 = 0.0f;
        this.G0 = 0.0f;
        this.H0 = false;
        this.I0 = new RectF();
        this.J0 = new RectF();
        this.K0 = new Path();
        this.L0 = new Path();
        this.M0 = true;
        Paint paint2 = new Paint();
        this.N0 = paint2;
        Paint paint3 = new Paint(1);
        this.O0 = paint3;
        this.P0 = true;
        this.R0 = ImageView.ScaleType.FIT_XY;
        this.S0 = 1.0f;
        this.T0 = 1.0f;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
    }

    public static C1654Coh b(Resources resources, BitmapDrawable bitmapDrawable) {
        return new C1654Coh(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint());
    }

    @Override // defpackage.InterfaceC53051xoh
    public final void a(boolean z) {
        this.a = z;
        this.M0 = true;
        invalidateSelf();
    }

    public final void c(float f, float f2, float f3, float f4, int i) {
        if (!this.a && f3 != 0.0f && f4 != 0.0f) {
            throw new UnsupportedOperationException("Setting startAngle and sweepAngle for the border is only supported for circle drawables; set isCircle first or use setBorder(color, width, padding) instead for non circular drawables.");
        }
        if (this.C0 != i || this.B0 != f || this.D0 != f2 || this.E0 != f3 || this.F0 != f4) {
            this.C0 = i;
            this.B0 = f;
            this.D0 = f2;
            this.E0 = f3;
            this.F0 = f4;
            this.M0 = true;
            invalidateSelf();
        }
    }

    public final void d(float f) {
        boolean z;
        boolean z2 = false;
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        Arrays.fill(this.c, f);
        if (i != 0) {
            z2 = true;
        }
        this.b = z2;
        this.M0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float[] fArr;
        float[] fArr2;
        float f;
        float f2;
        Matrix matrix;
        Matrix.ScaleToFit scaleToFit;
        if ((this.a || this.b || this.B0 > 0.0f) && getBitmap() != null) {
            Matrix matrix2 = this.X;
            matrix2.reset();
            RectF rectF = this.f;
            rectF.set(getBounds());
            RectF rectF2 = this.h;
            rectF2.set(0.0f, 0.0f, getBitmap().getWidth(), getBitmap().getHeight());
            RectF rectF3 = this.i;
            rectF3.set(getBounds());
            int i = AbstractC56118zoh.a[this.R0.ordinal()];
            Matrix matrix3 = this.k;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                scaleToFit = Matrix.ScaleToFit.FILL;
                            } else {
                                throw new IllegalStateException("RoundedBitmapDrawable does not support scale type: " + this.R0);
                            }
                        } else {
                            scaleToFit = Matrix.ScaleToFit.END;
                        }
                    } else {
                        scaleToFit = Matrix.ScaleToFit.CENTER;
                    }
                } else {
                    scaleToFit = Matrix.ScaleToFit.START;
                }
                matrix3.setRectToRect(rectF2, rectF3, scaleToFit);
            } else {
                matrix3.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.CENTER);
                matrix3.invert(matrix3);
            }
            matrix3.postScale(this.S0, this.T0, rectF3.centerX(), rectF3.centerY());
            if (this.H0) {
                RectF rectF4 = this.j;
                if (rectF4 == null) {
                    this.j = new RectF(rectF);
                } else {
                    rectF4.set(rectF);
                }
                RectF rectF5 = this.j;
                float f3 = this.B0;
                rectF5.inset(f3, f3);
                if (this.y0 == null) {
                    this.y0 = new Matrix();
                }
                this.y0.setRectToRect(rectF, this.j, Matrix.ScaleToFit.FILL);
            } else {
                Matrix matrix4 = this.y0;
                if (matrix4 != null) {
                    matrix4.reset();
                }
            }
            Matrix matrix5 = this.Y;
            boolean equals = matrix2.equals(matrix5);
            Matrix matrix6 = this.t;
            Matrix matrix7 = this.A0;
            Matrix matrix8 = this.Z;
            if (!equals || !matrix3.equals(matrix6) || ((matrix = this.y0) != null && !matrix.equals(this.z0))) {
                this.P0 = true;
                matrix2.invert(matrix8);
                matrix7.set(matrix2);
                if (this.H0) {
                    matrix7.postConcat(this.y0);
                }
                matrix7.preConcat(matrix3);
                matrix5.set(matrix2);
                matrix6.set(matrix3);
                if (this.H0) {
                    Matrix matrix9 = this.z0;
                    if (matrix9 == null) {
                        this.z0 = new Matrix(this.y0);
                    } else {
                        matrix9.set(this.y0);
                    }
                } else {
                    Matrix matrix10 = this.z0;
                    if (matrix10 != null) {
                        matrix10.reset();
                    }
                }
            }
            RectF rectF6 = this.g;
            if (!rectF.equals(rectF6)) {
                this.M0 = true;
                rectF6.set(rectF);
            }
            boolean z = this.M0;
            Path path = this.K0;
            Path path2 = this.L0;
            RectF rectF7 = this.J0;
            RectF rectF8 = this.I0;
            if (z) {
                if (this.a) {
                    rectF8.set(rectF);
                    float f4 = this.G0;
                    if (this.H0) {
                        f2 = this.B0;
                    } else {
                        f2 = 0.0f;
                    }
                    float f5 = f4 + f2;
                    rectF8.inset(f5, f5);
                    rectF7.set(rectF);
                    float f6 = this.B0 / 2.0f;
                    rectF7.inset(f6, f6);
                } else {
                    path2.reset();
                    float f7 = this.B0 / 2.0f;
                    rectF.inset(f7, f7);
                    int i2 = 0;
                    while (true) {
                        fArr = this.d;
                        int length = fArr.length;
                        fArr2 = this.c;
                        if (i2 >= length) {
                            break;
                        }
                        fArr[i2] = (fArr2[i2] + this.G0) - (this.B0 / 2.0f);
                        i2++;
                    }
                    Path.Direction direction = Path.Direction.CW;
                    path2.addRoundRect(rectF, fArr, direction);
                    float f8 = (-this.B0) / 2.0f;
                    rectF.inset(f8, f8);
                    path.reset();
                    float f9 = this.G0;
                    if (this.H0) {
                        f = this.B0;
                    } else {
                        f = 0.0f;
                    }
                    float f10 = f9 + f;
                    rectF.inset(f10, f10);
                    if (this.H0) {
                        if (this.e == null) {
                            this.e = new float[8];
                        }
                        for (int i3 = 0; i3 < fArr.length; i3++) {
                            this.e[i3] = fArr2[i3] - this.B0;
                        }
                        path.addRoundRect(rectF, this.e, Path.Direction.CW);
                    } else {
                        path.addRoundRect(rectF, fArr2, direction);
                    }
                    float f11 = -f10;
                    rectF.inset(f11, f11);
                    path.setFillType(Path.FillType.WINDING);
                }
                this.M0 = false;
            }
            Bitmap bitmap = getBitmap();
            WeakReference weakReference = this.Q0;
            Paint paint = this.N0;
            if (weakReference == null || weakReference.get() != bitmap) {
                this.Q0 = new WeakReference(bitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.P0 = true;
            }
            if (this.P0) {
                paint.getShader().setLocalMatrix(matrix7);
                this.P0 = false;
            }
            int save = canvas.save();
            canvas.concat(matrix8);
            if (this.a) {
                canvas.drawCircle(rectF8.centerX(), rectF8.centerY(), Math.min(rectF8.width(), rectF8.height()) / 2.0f, paint);
            } else {
                canvas.drawPath(path, paint);
            }
            float f12 = this.B0;
            if (f12 > 0.0f) {
                Paint paint2 = this.O0;
                paint2.setStrokeWidth(f12);
                paint2.setColor(H6c.k(this.C0, paint.getAlpha()));
                if (this.a) {
                    float min = (Math.min(rectF7.width(), rectF7.height()) / 2.0f) + this.D0;
                    float centerX = rectF7.centerX();
                    float centerY = rectF7.centerY();
                    if (this.F0 == 0.0f) {
                        canvas.drawCircle(centerX, centerY, min, paint2);
                    } else {
                        canvas.drawArc(new RectF(centerX - min, centerY - min, centerX + min, centerY + min), this.E0, this.F0, false, paint2);
                    }
                } else {
                    canvas.drawPath(path2, paint2);
                }
            }
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.InterfaceC53051xoh
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
            IKf.l("radii should have exactly 8 values", z);
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
        this.M0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.N0;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.N0.setColorFilter(colorFilter);
        super.setColorFilter(colorFilter);
    }
}
