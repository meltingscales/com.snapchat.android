package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.cognac.internal.view.dock.PulseLayout;

/* renamed from: mY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C35767mY2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38837oY2 b;

    public /* synthetic */ C35767mY2(C38837oY2 c38837oY2, int i) {
        this.a = i;
        this.b = c38837oY2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C38837oY2 c38837oY2 = this.b;
        c38837oY2.getClass();
        switch (i) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = c38837oY2.e;
                view.setScaleX(floatValue);
                view.setScaleY(floatValue);
                return;
            case 1:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                View view2 = c38837oY2.e;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view2.getLayoutParams();
                layoutParams.height = intValue;
                layoutParams.width = intValue;
                view2.setLayoutParams(layoutParams);
                return;
            case 2:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                PulseLayout pulseLayout = c38837oY2.l;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) pulseLayout.getLayoutParams();
                layoutParams2.height = intValue2;
                layoutParams2.width = intValue2;
                pulseLayout.setLayoutParams(layoutParams2);
                return;
            case 3:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view3 = c38837oY2.e;
                view3.setScaleX(floatValue2);
                view3.setScaleY(floatValue2);
                return;
            case 4:
                int intValue3 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                View view4 = c38837oY2.e;
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) view4.getLayoutParams();
                layoutParams3.height = intValue3;
                layoutParams3.width = intValue3;
                view4.setLayoutParams(layoutParams3);
                return;
            case 5:
                int intValue4 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                PulseLayout pulseLayout2 = c38837oY2.l;
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) pulseLayout2.getLayoutParams();
                layoutParams4.height = intValue4;
                layoutParams4.width = intValue4;
                pulseLayout2.setLayoutParams(layoutParams4);
                return;
            case 6:
                c38837oY2.i.setTextSize(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                c38837oY2.i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
