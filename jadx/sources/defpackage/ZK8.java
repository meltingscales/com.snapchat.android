package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: ZK8  reason: default package */
/* loaded from: classes6.dex */
public final class ZK8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17002aL8 b;

    public /* synthetic */ ZK8(C17002aL8 c17002aL8, int i) {
        this.a = i;
        this.b = c17002aL8;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                SnapImageView snapImageView = this.b.h;
                if (snapImageView != null) {
                    snapImageView.setVisibility(4);
                    return;
                } else {
                    K1c.f1("expandedView");
                    throw null;
                }
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                C17002aL8 c17002aL8 = this.b;
                SnapImageView snapImageView = c17002aL8.h;
                if (snapImageView != null) {
                    snapImageView.setAlpha(0.0f);
                    SnapImageView snapImageView2 = c17002aL8.h;
                    if (snapImageView2 != null) {
                        snapImageView2.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("expandedView");
                        throw null;
                    }
                }
                K1c.f1("expandedView");
                throw null;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
