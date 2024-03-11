package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: jbk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31205jbk extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapImageView b;

    public /* synthetic */ C31205jbk(SnapImageView snapImageView, int i) {
        this.a = i;
        this.b = snapImageView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                AbstractC49312vN1.o(this.b);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.setVisibility(4);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }
}
