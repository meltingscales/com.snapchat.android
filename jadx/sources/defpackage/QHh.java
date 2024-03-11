package defpackage;

import android.animation.ValueAnimator;
import com.snap.maps.screen.lib.main.slider.ScalingZoomSliderIndicatorView;

/* renamed from: QHh  reason: default package */
/* loaded from: classes5.dex */
public final class QHh implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScalingZoomSliderIndicatorView b;

    public /* synthetic */ QHh(ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView, int i) {
        this.a = i;
        this.b = scalingZoomSliderIndicatorView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = this.b;
        switch (i) {
            case 0:
                scalingZoomSliderIndicatorView.d = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                scalingZoomSliderIndicatorView.invalidate();
                return;
            default:
                scalingZoomSliderIndicatorView.d = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                scalingZoomSliderIndicatorView.invalidate();
                return;
        }
    }
}
