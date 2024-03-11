package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: zse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56215zse extends View implements MBl {
    public final Paint A0;
    public final float B0;
    public float C0;
    public float D0;
    public final RectF a;
    public final RectF b;
    public final RectF c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public Canvas i;
    public InterfaceC19739c81 j;
    public C5144Ic6 k;
    public final Paint t;
    public final Paint y0;
    public final Paint z0;

    public C56215zse(Context context) {
        super(context);
        float f;
        float f2;
        this.a = new RectF();
        this.b = new RectF();
        this.c = new RectF();
        this.B0 = 1.0f;
        this.C0 = 1.0f;
        this.D0 = 1.0f;
        float G = AbstractC21129d26.G(7.0f, context, false);
        this.f = G;
        float G2 = AbstractC21129d26.G(9.0f, context, false);
        this.g = G2;
        this.h = G2 - (G / 2);
        this.d = AbstractC21129d26.G(6.5f, context, false);
        this.e = AbstractC21129d26.G(4.0f, context, false);
        Paint paint = new Paint(1);
        paint.setStrokeWidth(G);
        paint.setColor(getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_60));
        this.A0 = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setStrokeWidth(AbstractC21129d26.G(3.0f, context, false));
        paint2.setStyle(Paint.Style.STROKE);
        this.t = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_50));
        paint3.setStyle(Paint.Style.FILL);
        this.y0 = paint3;
        this.z0 = new Paint(1);
        int ceil = (int) Math.ceil((f2 + G) * f);
        setMinimumWidth(ceil);
        setMinimumHeight(ceil);
    }

    public final void a(int i, int i2) {
        C5144Ic6 c5144Ic6 = this.k;
        if (c5144Ic6 == null || c5144Ic6.a().getWidth() != i || this.k.a().getHeight() != i2) {
            C5144Ic6 c5144Ic62 = this.k;
            if (c5144Ic62 != null) {
                c5144Ic62.dispose();
            }
            this.k = null;
            this.k = ((C7040Lc6) this.j).d(i, i2, Bitmap.Config.ARGB_8888);
            this.i = new Canvas(this.k.a());
        }
    }

    @Override // defpackage.MBl
    public final void c(InterfaceC19739c81 interfaceC19739c81) {
        this.j = interfaceC19739c81;
    }

    @Override // defpackage.MBl
    public final void destroy() {
        C5144Ic6 c5144Ic6 = this.k;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
        }
        this.k = null;
        this.j = null;
    }

    @Override // defpackage.MBl
    public final void h(boolean z) {
        int i;
        Paint paint = this.z0;
        if (z) {
            i = 255;
        } else {
            i = 0;
        }
        paint.setAlpha(i);
        postInvalidate();
    }

    @Override // defpackage.MBl
    public final void i(long j, float f) {
        this.C0 = f;
        postInvalidate();
    }

    @Override // defpackage.MBl
    public final void k(float f) {
        this.D0 = f;
        postInvalidate();
    }

    @Override // defpackage.MBl
    public final void n(boolean z) {
        int i;
        Paint paint = this.t;
        if (z) {
            i = 255;
        } else {
            i = 0;
        }
        paint.setAlpha(i);
        postInvalidate();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C5144Ic6 c5144Ic6 = this.k;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
        }
        this.k = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        if (isInEditMode()) {
            return;
        }
        a(canvas.getWidth(), canvas.getHeight());
        if (getHeight() != 0 && getWidth() != 0) {
            Canvas canvas2 = this.i;
            if (canvas2 != null) {
                canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                Paint paint = this.A0;
                paint.setStyle(Paint.Style.STROKE);
                RectF rectF = this.a;
                canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.g, paint);
                paint.setStyle(Paint.Style.FILL);
                Canvas canvas3 = this.i;
                if (canvas3 != null) {
                    canvas3.drawCircle(rectF.centerX(), rectF.centerY(), this.h, paint);
                    float f = 360;
                    canvas.drawArc(this.b, 270 - i, (int) (this.D0 * f), false, this.t);
                    int i2 = (int) (this.C0 * f);
                    Canvas canvas4 = this.i;
                    if (canvas4 != null) {
                        canvas4.drawArc(this.c, 270 - i2, i2, true, this.y0);
                        canvas.drawBitmap(this.k.a(), 0.0f, 0.0f, this.z0);
                        return;
                    }
                    K1c.f1("tempCanvas");
                    throw null;
                }
                K1c.f1("tempCanvas");
                throw null;
            }
            K1c.f1("tempCanvas");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        float f = this.f;
        float f2 = this.d;
        if (mode == 0 && mode2 == 0) {
            int ceil = (int) Math.ceil((f2 + f) * 2);
            setMeasuredDimension(ceil, ceil);
        } else if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
            int ceil2 = (int) Math.ceil((f2 + f) * 2);
            setMeasuredDimension(Math.min(ceil2, View.MeasureSpec.getSize(i)), Math.min(ceil2, View.MeasureSpec.getSize(i2)));
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        if (isInEditMode()) {
            return;
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0 && i2 != 0) {
            a(i, i2);
            RectF rectF = this.a;
            rectF.set(0.0f, 0.0f, i, i2);
            float f2 = 2 * this.B0;
            float f3 = this.d;
            float ceil = (int) Math.ceil(Math.sqrt(f2 * f3 * f * f3));
            this.b.set(rectF.centerX() - ceil, rectF.centerY() - ceil, rectF.centerX() + ceil, rectF.centerY() + ceil);
            float f4 = this.e;
            float ceil2 = (int) Math.ceil(Math.sqrt(f2 * f4 * f * f4));
            this.c.set(rectF.centerX() - ceil2, rectF.centerY() - ceil2, rectF.centerX() + ceil2, rectF.centerY() + ceil2);
        }
    }
}
