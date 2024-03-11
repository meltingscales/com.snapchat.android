package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;

/* renamed from: KV0  reason: default package */
/* loaded from: classes2.dex */
public final class KV0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ PV0 a;

    public KV0(PV0 pv0, int i) {
        this.a = pv0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        Handler handler = PV0.n;
        this.a.c.setTranslationY(intValue);
    }
}
