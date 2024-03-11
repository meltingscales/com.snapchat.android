package defpackage;

import android.view.animation.Animation;

/* renamed from: b19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class Abstractanimation.Animation$AnimationListenerC18038b19 implements Animation.AnimationListener {
    public final Animation.AnimationListener a;

    public Abstractanimation.Animation$AnimationListenerC18038b19(Animation.AnimationListener animationListener) {
        this.a = animationListener;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        Animation.AnimationListener animationListener = this.a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(animation);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        Animation.AnimationListener animationListener = this.a;
        if (animationListener != null) {
            animationListener.onAnimationRepeat(animation);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        Animation.AnimationListener animationListener = this.a;
        if (animationListener != null) {
            animationListener.onAnimationStart(animation);
        }
    }
}
