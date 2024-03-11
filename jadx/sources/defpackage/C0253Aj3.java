package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: Aj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0253Aj3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C3415Fj3 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;

    public C0253Aj3(C3415Fj3 c3415Fj3, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        this.a = c3415Fj3;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = f9;
        this.k = f10;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        C3415Fj3 c3415Fj3 = this.a;
        c3415Fj3.i.right = (AbstractC40689pkn.c(valueAnimator) * this.c) + this.b;
        RectF rectF = c3415Fj3.i;
        rectF.bottom = (AbstractC40689pkn.c(valueAnimator) * this.e) + this.d;
        c3415Fj3.m = (AbstractC40689pkn.c(valueAnimator) * this.g) + this.f;
        c3415Fj3.o = (AbstractC40689pkn.c(valueAnimator) * this.i) + this.h;
        c3415Fj3.n = (AbstractC40689pkn.c(valueAnimator) * this.k) + this.j;
        RectF rectF2 = c3415Fj3.j;
        rectF2.set(rectF);
        rectF2.set(rectF2.left + c3415Fj3.o, rectF2.bottom - c3415Fj3.l(), rectF2.right, rectF2.bottom);
        if (rectF2.height() != 0.0f) {
            float strokeWidth = ((Paint) c3415Fj3.c.getValue()).getStrokeWidth() / 2.0f;
            if (rectF2.width() > 0.0f) {
                f = strokeWidth;
            } else {
                f = 0.0f;
            }
            if (rectF2.height() <= 0.0f) {
                strokeWidth = -strokeWidth;
            }
            rectF2.inset(f, strokeWidth);
        }
        ((SK0) c3415Fj3.a).r();
    }
}
