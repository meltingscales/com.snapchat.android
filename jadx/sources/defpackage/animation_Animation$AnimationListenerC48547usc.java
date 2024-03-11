package defpackage;

import android.view.animation.Animation;

/* renamed from: usc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.Animation$AnimationListenerC48547usc implements Animation.AnimationListener {
    public final /* synthetic */ C31369jib a;

    public animation.Animation$AnimationListenerC48547usc(C31369jib c31369jib) {
        this.a = c31369jib;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.a.a().setVisibility(0);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
