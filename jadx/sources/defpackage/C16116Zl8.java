package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import com.snap.maps.screen.lib.main.slider.ScalingZoomSliderIndicatorView;

/* renamed from: Zl8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16116Zl8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C16116Zl8(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    ((View) obj).setVisibility(4);
                    return;
                }
                return;
            default:
                if (!z) {
                    ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = (ScalingZoomSliderIndicatorView) this.d;
                    ValueAnimator ofInt = ValueAnimator.ofInt(scalingZoomSliderIndicatorView.d, scalingZoomSliderIndicatorView.a);
                    scalingZoomSliderIndicatorView.g = ofInt;
                    ofInt.setDuration(100L);
                    scalingZoomSliderIndicatorView.g.setStartDelay(2000L);
                    scalingZoomSliderIndicatorView.g.addUpdateListener(new C41828qUi(13, this));
                    Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) obj;
                    if (animatorListener != null) {
                        scalingZoomSliderIndicatorView.g.addListener(animatorListener);
                    }
                    scalingZoomSliderIndicatorView.g.start();
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    ((View) this.c).setVisibility(0);
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
