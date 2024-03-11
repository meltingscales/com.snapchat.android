package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.view.View;

/* renamed from: enh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23833enh extends View {
    public static final /* synthetic */ int K0 = 0;
    public final Paint A0;
    public final Paint B0;
    public final Paint C0;
    public final Paint D0;
    public final Paint E0;
    public final Paint F0;
    public final Path G0;
    public final Path H0;
    public final Path I0;
    public final Path J0;
    public int a;
    public int b;
    public float c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int t;
    public int y0;
    public boolean z0;

    public C23833enh(Context context) {
        super(context, null, 0);
        this.i = 255;
        this.j = 255;
        this.k = 255;
        this.t = 255;
        this.y0 = 255;
        this.A0 = new Paint(5);
        this.B0 = new Paint(5);
        this.C0 = new Paint(5);
        this.D0 = new Paint(5);
        Paint paint = new Paint(5);
        this.E0 = paint;
        Paint paint2 = new Paint(5);
        this.F0 = paint2;
        this.G0 = new Path();
        this.H0 = new Path();
        this.I0 = new Path();
        this.J0 = new Path();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setStyle(style);
        paint2.setAntiAlias(false);
    }

    public final void a(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Float f, Integer num11) {
        if (num != null) {
            this.a = num.intValue();
        }
        if (num2 != null) {
            this.e = num2.intValue();
        }
        if (num4 != null) {
            this.f = num4.intValue();
        }
        if (num6 != null) {
            this.g = num6.intValue();
        }
        if (num8 != null) {
            this.h = num8.intValue();
        }
        if (num3 != null) {
            this.i = num3.intValue();
        }
        if (num5 != null) {
            this.j = num5.intValue();
        }
        if (num7 != null) {
            this.k = num7.intValue();
        }
        if (num9 != null) {
            this.t = num9.intValue();
        }
        if (num10 != null) {
            this.b = num10.intValue();
        }
        if (f != null) {
            this.c = f.floatValue();
        }
        if (num11 != null) {
            this.y0 = num11.intValue();
        }
        this.z0 = true;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        Paint paint2;
        Paint paint3;
        Path path;
        Path path2;
        Paint paint4;
        Canvas canvas2;
        boolean z = this.z0;
        Paint paint5 = this.E0;
        Path path3 = this.H0;
        Path path4 = this.J0;
        Path path5 = this.G0;
        Path path6 = this.I0;
        Paint paint6 = this.F0;
        Paint paint7 = this.B0;
        Paint paint8 = this.A0;
        Paint paint9 = this.D0;
        Paint paint10 = this.C0;
        if (z) {
            float measuredWidth = (getMeasuredWidth() / 1.5f) / 2;
            int i = this.b;
            this.d = Math.max(1, (int) (Math.min(measuredWidth, ((measuredWidth - i) * this.c) + i) * 1.5f));
            path6.reset();
            Path.Direction direction = Path.Direction.CW;
            path6.addRect(0.0f, 0.0f, this.e, getMeasuredHeight(), direction);
            path6.close();
            path5.reset();
            paint = paint8;
            paint2 = paint7;
            path = path6;
            path2 = path5;
            path5.addRect(0.0f, 0.0f, getMeasuredWidth(), this.f, direction);
            path2.close();
            path4.reset();
            path4.addRect(getMeasuredWidth() - this.g, 0.0f, getMeasuredWidth(), getMeasuredHeight(), direction);
            path4.close();
            path3.reset();
            path3.addRect(0.0f, getMeasuredHeight() - this.h, getMeasuredWidth(), getMeasuredHeight(), direction);
            path3.close();
            paint10.setColor(this.a);
            paint10.setAlpha(this.j);
            paint9 = paint9;
            paint9.setColor(this.a);
            paint9.setAlpha(this.t);
            paint.setColor(this.a);
            paint.setAlpha(this.i);
            paint2.setColor(this.a);
            paint2.setAlpha(this.k);
            int f = RFn.f(10, this.a);
            float f2 = this.d;
            int i2 = this.a;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint5.setShader(new RadialGradient(f2, f2, f2 * 1.42f, new int[]{0, f, i2, i2}, new float[]{0.0f, (1 - 0.6666667f) / 1.42f, 0.70422536f, 1.0f}, tileMode));
            paint5.setAlpha(this.y0);
            paint3 = paint6;
            paint3.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, this.d, new int[]{this.a, f, 0}, new float[]{0.0f, 0.6666667f, 1.0f}, tileMode));
            paint3.setAntiAlias(false);
            paint3.setAlpha(this.y0);
            this.z0 = false;
        } else {
            paint = paint8;
            paint2 = paint7;
            paint3 = paint6;
            path = path6;
            path2 = path5;
        }
        if (paint10.getAlpha() > 0) {
            paint4 = paint;
            canvas2 = canvas;
            canvas2.drawPath(path2, paint10);
        } else {
            paint4 = paint;
            canvas2 = canvas;
        }
        if (paint9.getAlpha() > 0) {
            canvas2.drawPath(path3, paint9);
        }
        if (paint4.getAlpha() > 0) {
            canvas2.drawPath(path, paint4);
        }
        if (paint2.getAlpha() > 0) {
            canvas2.drawPath(path4, paint2);
        }
        if (paint3.getAlpha() > 0) {
            Rect rect = new Rect(this.e, this.f, getMeasuredWidth() - this.g, getMeasuredHeight() - this.h);
            float f3 = this.d;
            int save = canvas.save();
            canvas2.translate(rect.left, rect.top);
            canvas.drawRect(0.0f, 0.0f, f3, f3, paint5);
            canvas.drawRect(f3, 0.0f, rect.width() - f3, f3, paint3);
            canvas2.restoreToCount(save);
            int save2 = canvas.save();
            canvas2.translate(rect.right, rect.bottom);
            canvas2.rotate(180.0f);
            canvas.drawRect(0.0f, 0.0f, f3, f3, paint5);
            canvas.drawRect(f3, f3, rect.width() - f3, 0.0f, paint3);
            canvas2.restoreToCount(save2);
            int save3 = canvas.save();
            canvas2.translate(rect.left, rect.bottom);
            canvas2.rotate(270.0f);
            canvas.drawRect(0.0f, 0.0f, f3, f3, paint5);
            canvas.drawRect(f3, 0.0f, rect.height() - f3, f3, paint3);
            canvas2.restoreToCount(save3);
            int save4 = canvas.save();
            canvas2.translate(rect.right, rect.top);
            canvas2.rotate(90.0f);
            canvas.drawRect(0.0f, 0.0f, f3, f3, paint5);
            canvas.drawRect(f3, 0.0f, rect.height() - f3, f3, paint3);
            canvas2.restoreToCount(save4);
        }
    }
}
