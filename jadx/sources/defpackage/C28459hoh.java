package defpackage;

import android.animation.Animator;
import com.snap.opera.view.basics.RotateLayout;

/* renamed from: hoh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28459hoh implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ RotateLayout c;

    public C28459hoh(RotateLayout rotateLayout, int i, Runnable runnable) {
        this.c = rotateLayout;
        this.a = i;
        this.b = runnable;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c.e = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RotateLayout rotateLayout = this.c;
        rotateLayout.setRotation(0.0f);
        rotateLayout.setScaleX(1.0f);
        rotateLayout.setScaleY(1.0f);
        int i = rotateLayout.c;
        int i2 = this.a;
        if (i != i2) {
            rotateLayout.f = true;
            rotateLayout.c = i2;
            rotateLayout.requestLayout();
        }
        int i3 = rotateLayout.d;
        Runnable runnable = this.b;
        if (i2 != i3) {
            rotateLayout.a(runnable);
            return;
        }
        rotateLayout.e = false;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
