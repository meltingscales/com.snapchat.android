package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Cr8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1717Cr8 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1717Cr8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C2350Dr8 c2350Dr8 = (C2350Dr8) obj;
                c2350Dr8.c.setAlpha(floatValue);
                c2350Dr8.d.setAlpha(floatValue);
                c2350Dr8.s.invalidate();
                return;
            default:
                ((C18190b7b) obj).m = valueAnimator.getAnimatedFraction();
                return;
        }
    }
}
