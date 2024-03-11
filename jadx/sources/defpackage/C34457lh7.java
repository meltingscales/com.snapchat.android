package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;

/* renamed from: lh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34457lh7 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ObjectAnimator c;
    public final /* synthetic */ float d;
    public final /* synthetic */ C39063oh7 e;

    public C34457lh7(float f, int i, ObjectAnimator objectAnimator, float f2, C39063oh7 c39063oh7) {
        this.a = f;
        this.b = i;
        this.c = objectAnimator;
        this.d = f2;
        this.e = c39063oh7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f = this.a;
        float animatedFraction = (valueAnimator.getAnimatedFraction() * (1 - f)) + f;
        float animatedFraction2 = this.c.getAnimatedFraction() * this.b;
        float f2 = this.d;
        if (Math.abs(f2) > Math.abs(animatedFraction2)) {
            animatedFraction2 = f2;
        }
        C39063oh7 c39063oh7 = this.e;
        int size = c39063oh7.z0.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((InterfaceC6506Kg7) c39063oh7.z0.get(size)).o(4, animatedFraction, c39063oh7.h1, -animatedFraction2, null);
            if (i >= 0) {
                size = i;
            } else {
                return;
            }
        }
    }
}
