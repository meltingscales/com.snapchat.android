package defpackage;

import android.animation.ValueAnimator;

/* renamed from: nh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37527nh7 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C39063oh7 c;

    public /* synthetic */ C37527nh7(float f, C39063oh7 c39063oh7, int i) {
        this.a = i;
        this.b = f;
        this.c = c39063oh7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C39063oh7 c39063oh7 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                float animatedFraction = (valueAnimator.getAnimatedFraction() * (1 - f)) + f;
                int size = c39063oh7.z0.size() - 1;
                if (size < 0) {
                    return;
                }
                while (true) {
                    int i2 = size - 1;
                    ((InterfaceC6506Kg7) c39063oh7.z0.get(size)).o(3, animatedFraction, null, 0.0f, null);
                    if (i2 >= 0) {
                        size = i2;
                    } else {
                        return;
                    }
                }
            default:
                float animatedFraction2 = (valueAnimator.getAnimatedFraction() * (1 - f)) + f;
                int size2 = c39063oh7.z0.size() - 1;
                if (size2 < 0) {
                    return;
                }
                while (true) {
                    int i3 = size2 - 1;
                    ((InterfaceC6506Kg7) c39063oh7.z0.get(size2)).o(3, animatedFraction2, null, 0.0f, null);
                    if (i3 >= 0) {
                        size2 = i3;
                    } else {
                        return;
                    }
                }
        }
    }
}
