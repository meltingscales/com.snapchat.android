package defpackage;

import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;

/* renamed from: Nb7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnScrollChangedListenerC8278Nb7 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ C9543Pb7 a;

    public ViewTreeObserver$OnScrollChangedListenerC8278Nb7(C9543Pb7 c9543Pb7) {
        this.a = c9543Pb7;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        float f;
        C9543Pb7 c9543Pb7 = this.a;
        if (!c9543Pb7.i.canScrollVertically(-1) && !c9543Pb7.i.isActivated()) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        ViewPropertyAnimator animate = c9543Pb7.k.animate();
        animate.setInterpolator(new LinearInterpolator());
        animate.alpha(f);
        animate.start();
    }
}
