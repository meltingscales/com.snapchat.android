package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: hsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28557hsf implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40881psf b;

    public /* synthetic */ C28557hsf(C40881psf c40881psf, int i) {
        this.a = i;
        this.b = c40881psf;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C40881psf c40881psf = this.b;
        switch (i) {
            case 0:
                c40881psf.c.left = c40881psf.p();
                RectF rectF = c40881psf.c;
                RectF rectF2 = c40881psf.e;
                rectF.right = rectF2.right;
                rectF.top = (rectF2.bottom - (c40881psf.r() * 2)) - c40881psf.n();
                RectF rectF3 = c40881psf.c;
                rectF3.bottom = ((Number) c40881psf.w.getValue()).floatValue() + rectF3.top;
                c40881psf.v(c40881psf.c);
                ((SK0) c40881psf.a).r();
                return;
            case 1:
                c40881psf.a.invalidate();
                return;
            case 2:
                c40881psf.u().setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 3:
                c40881psf.A = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            case 4:
                ((Paint) c40881psf.p.getValue()).setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            default:
                c40881psf.C = AbstractC17373aah.c(c40881psf.E, 1.0f, ((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
                c40881psf.u().setAlpha(255 - ((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * c40881psf.F)));
                c40881psf.a.invalidate();
                return;
        }
    }
}
