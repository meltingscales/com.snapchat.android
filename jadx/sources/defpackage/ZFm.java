package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;

/* renamed from: ZFm  reason: default package */
/* loaded from: classes6.dex */
public abstract class ZFm {
    static {
        new OvershootInterpolator();
    }

    public static ObjectAnimator a(FrameLayout frameLayout, int i, int i2) {
        boolean z;
        if (i != 0 && i != 1) {
            z = false;
        } else {
            z = true;
        }
        IKf.y(z);
        ObjectAnimator duration = ObjectAnimator.ofFloat(frameLayout, "alpha", i).setDuration(150L);
        duration.addListener(new YFm(frameLayout, i, i2));
        return duration;
    }

    public static AnimatorSet b(FrameLayout frameLayout, float f, float f2) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(frameLayout, "translationX", f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(frameLayout, "translationY", f2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(150L);
        animatorSet.playTogether(ofFloat, ofFloat2);
        return animatorSet;
    }
}
