package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: GT8  reason: default package */
/* loaded from: classes2.dex */
public abstract class GT8 extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    public boolean a;
    public float b;
    public float c;
    public final /* synthetic */ HT8 d;

    public GT8(JT8 jt8) {
        this.d = jt8;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float f = (int) this.c;
        B3d b3d = this.d.b;
        if (b3d != null) {
            b3d.j(f);
        }
        this.a = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        float f2;
        float f3;
        boolean z = this.a;
        HT8 ht8 = this.d;
        if (!z) {
            B3d b3d = ht8.b;
            float f4 = 0.0f;
            if (b3d == null) {
                f = 0.0f;
            } else {
                f = b3d.a.n;
            }
            this.b = f;
            FT8 ft8 = (FT8) this;
            int i = ft8.e;
            HT8 ht82 = ft8.f;
            switch (i) {
                case 0:
                    break;
                case 1:
                    f2 = ht82.g;
                    f3 = ht82.h;
                    f4 = f2 + f3;
                    break;
                case 2:
                    f2 = ht82.g;
                    f3 = ht82.i;
                    f4 = f2 + f3;
                    break;
                default:
                    f4 = ht82.g;
                    break;
            }
            this.c = f4;
            this.a = true;
        }
        float f5 = this.b;
        float animatedFraction = (int) ((valueAnimator.getAnimatedFraction() * (this.c - f5)) + f5);
        B3d b3d2 = ht8.b;
        if (b3d2 != null) {
            b3d2.j(animatedFraction);
        }
    }
}
