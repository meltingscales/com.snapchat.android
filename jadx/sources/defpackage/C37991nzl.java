package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;

/* renamed from: nzl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37991nzl implements InterfaceC17525agl {
    public final C22288dn6 a;
    public final Paint b;
    public ValueAnimator c;
    public ValueAnimator d;
    public float e;
    public float f;
    public final boolean g;
    public boolean h;
    public final int i;
    public final int j;

    public C37991nzl(Context context, C22288dn6 c22288dn6) {
        this.a = c22288dn6;
        Paint D = AbstractC0164Afc.D(true);
        D.setStyle(Paint.Style.STROKE);
        D.setStrokeWidth(c22288dn6.c);
        D.setColor(-1);
        this.g = false;
        this.b = D;
        this.i = AbstractC51605ws4.b(context, R.color.sig_color_brand_primary_any);
        this.j = AbstractC51605ws4.b(context, R.color.sig_color_background_main_light);
    }

    @Override // defpackage.InterfaceC17525agl
    public final void b() {
        e();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void c() {
        this.h = false;
        Paint paint = this.b;
        paint.setShader(null);
        paint.setColor(-1);
        paint.setStrokeWidth(this.a.c);
        this.e = 0.0f;
        this.f = 0.0f;
        e();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void d() {
        this.h = true;
        C22288dn6 c22288dn6 = this.a;
        float f = 2;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, c22288dn6.f * f, c22288dn6.g * f, this.i, this.j, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        matrix.setRotate(90.0f, c22288dn6.f, c22288dn6.g);
        linearGradient.setLocalMatrix(matrix);
        this.b.setShader(linearGradient);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        ofFloat.setDuration(1000L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C36456mzl(this, 0));
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        this.c = ofFloat;
        ofFloat.start();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 0.5f);
        ofFloat2.setDuration(600L);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat2.addUpdateListener(new C36456mzl(this, 1));
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.d = ofFloat2;
        ofFloat2.start();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
        if (!this.g) {
            return;
        }
        canvas.save();
        float f = this.e;
        C22288dn6 c22288dn6 = this.a;
        canvas.rotate(f, c22288dn6.f, c22288dn6.g);
        boolean z = this.h;
        Paint paint = this.b;
        if (z) {
            float f2 = 1 + this.f;
            float scaleX = (f2 / c22288dn6.a.getScaleX()) * c22288dn6.c;
            paint.setStrokeWidth(scaleX);
            canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h - (scaleX / 2), paint);
        } else {
            canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h, paint);
        }
        canvas.restore();
    }

    public final void e() {
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.c;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.c = null;
        ValueAnimator valueAnimator3 = this.d;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        ValueAnimator valueAnimator4 = this.d;
        if (valueAnimator4 != null) {
            valueAnimator4.removeAllUpdateListeners();
        }
        this.d = null;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void a(int i) {
    }
}
