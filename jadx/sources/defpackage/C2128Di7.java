package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.SweepGradient;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;

/* renamed from: Di7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2128Di7 implements InterfaceC17525agl {
    public final C22288dn6 a;
    public final Paint b;
    public final Paint c;
    public final Paint d;
    public ValueAnimator e;
    public float f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final int j;
    public final int k;
    public final int l;

    public C2128Di7(Context context, C22288dn6 c22288dn6) {
        this.a = c22288dn6;
        Paint D = AbstractC0164Afc.D(true);
        D.setStyle(Paint.Style.STROKE);
        D.setStrokeWidth(c22288dn6.c);
        D.setColor(-1);
        this.b = D;
        Paint D2 = AbstractC0164Afc.D(true);
        Paint.Style style = Paint.Style.FILL;
        D2.setStyle(style);
        D2.setColor(-1);
        this.c = D2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setColor(AbstractC51605ws4.b(context, R.color.director_mode_take_snap_button_gradient_end));
        this.d = paint;
        this.h = true;
        this.j = AbstractC51605ws4.b(context, R.color.director_mode_take_snap_button_gradient_start);
        this.k = AbstractC51605ws4.b(context, R.color.sig_color_brand_primary_any);
        this.l = AbstractC51605ws4.b(context, R.color.director_mode_take_snap_button_gradient_end);
    }

    @Override // defpackage.InterfaceC17525agl
    public final void b() {
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.e = null;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void c() {
        this.i = false;
        Paint paint = this.b;
        paint.setShader(null);
        paint.setColor(-1);
        paint.setStrokeWidth(this.a.c);
        this.f = 0.0f;
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.e = null;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void d() {
        this.i = true;
        C22288dn6 c22288dn6 = this.a;
        float f = c22288dn6.f;
        float f2 = c22288dn6.g;
        int i = this.k;
        SweepGradient sweepGradient = new SweepGradient(f, f2, new int[]{this.j, i, i, this.l}, new float[]{0.0f, 0.25f, 0.75f, 1.0f});
        Matrix matrix = new Matrix();
        matrix.setRotate(-90.0f, c22288dn6.f, c22288dn6.g);
        sweepGradient.setLocalMatrix(matrix);
        this.b.setShader(sweepGradient);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C41828qUi(6, this));
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        this.e = ofFloat;
        ofFloat.start();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
        if (!this.g) {
            return;
        }
        canvas.save();
        float f = this.f;
        C22288dn6 c22288dn6 = this.a;
        canvas.rotate(f, c22288dn6.f, c22288dn6.g);
        boolean z = this.i;
        Paint paint = this.b;
        if (z) {
            float scaleX = (1.5f / c22288dn6.a.getScaleX()) * c22288dn6.c;
            paint.setStrokeWidth(scaleX);
            float f2 = scaleX / 2;
            canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h - f2, paint);
            canvas.drawCircle(c22288dn6.f, (c22288dn6.g - c22288dn6.h) + f2, f2, this.d);
        } else {
            canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h, paint);
            if (this.h) {
                canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.b.b() * c22288dn6.h, this.c);
            }
        }
        canvas.restore();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void a(int i) {
    }
}
