package defpackage;

import android.animation.ValueAnimator;
import com.snap.lenses.carousel.PercentProgressView;

/* renamed from: Jif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5931Jif implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ PercentProgressView a;

    public C5931Jif(PercentProgressView percentProgressView) {
        this.a = percentProgressView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        PercentProgressView percentProgressView = this.a;
        percentProgressView.d = intValue;
        percentProgressView.invalidate();
    }
}
