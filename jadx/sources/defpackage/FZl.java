package defpackage;

import android.animation.ValueAnimator;

/* renamed from: FZl  reason: default package */
/* loaded from: classes6.dex */
public final class FZl implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ HZl b;

    public /* synthetic */ FZl(HZl hZl, int i) {
        this.a = i;
        this.b = hZl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        int i = this.a;
        HZl hZl = this.b;
        switch (i) {
            case 0:
                hZl.u = AbstractC40689pkn.c(valueAnimator);
                hZl.invalidateSelf();
                return;
            case 1:
                hZl.w = AbstractC40689pkn.c(valueAnimator);
                hZl.invalidateSelf();
                return;
            case 2:
                hZl.t = AbstractC40689pkn.c(valueAnimator);
                hZl.invalidateSelf();
                return;
            case 3:
                hZl.s = AbstractC40689pkn.c(valueAnimator);
                hZl.invalidateSelf();
                return;
            case 4:
                float[] fArr = hZl.g;
                int i2 = hZl.r % 3;
                if (hZl.q) {
                    f = AbstractC40689pkn.c(valueAnimator);
                } else {
                    f = 0.0f;
                }
                fArr[i2] = f;
                int i3 = hZl.r;
                float[] fArr2 = hZl.g;
                fArr2[(i3 + 1) % 3] = 0.0f;
                fArr2[(i3 + 2) % 3] = 0.0f;
                return;
            case 5:
                hZl.r = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                return;
            default:
                hZl.v = AbstractC40689pkn.c(valueAnimator);
                hZl.invalidateSelf();
                return;
        }
    }
}
