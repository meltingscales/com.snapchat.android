package defpackage;

import android.animation.ValueAnimator;
import android.view.MotionEvent;

/* renamed from: PXe  reason: default package */
/* loaded from: classes6.dex */
public final class PXe implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public PXe(float f, float f2, C39063oh7 c39063oh7, MotionEvent motionEvent) {
        this.b = f;
        this.c = f2;
        this.d = c39063oh7;
        this.e = motionEvent;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (i) {
            case 0:
                XXe xXe = (XXe) obj2;
                xXe.b.f((valueAnimator.getAnimatedFraction() * (f - f2)) + f2);
                xXe.b.postInvalidate();
                ((ValueAnimator.AnimatorUpdateListener) obj).onAnimationUpdate(valueAnimator);
                return;
            default:
                float animatedFraction = 1 - valueAnimator.getAnimatedFraction();
                float f3 = f2 * animatedFraction;
                float f4 = f * animatedFraction;
                C39063oh7 c39063oh7 = (C39063oh7) obj2;
                int size = c39063oh7.z0.size() - 1;
                if (size < 0) {
                    return;
                }
                while (true) {
                    int i2 = size - 1;
                    ((InterfaceC6506Kg7) c39063oh7.z0.get(size)).o(4, f3, c39063oh7.h1, f4, (MotionEvent) obj);
                    if (i2 >= 0) {
                        size = i2;
                    } else {
                        return;
                    }
                }
        }
    }

    public PXe(XXe xXe, float f, float f2, C17531ah2 c17531ah2) {
        this.d = xXe;
        this.b = f;
        this.c = f2;
        this.e = c17531ah2;
    }
}
