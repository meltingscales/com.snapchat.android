package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;

/* renamed from: HTj  reason: default package */
/* loaded from: classes7.dex */
public final class HTj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesIconView b;

    public /* synthetic */ HTj(SpectaclesIconView spectaclesIconView, int i) {
        this.a = i;
        this.b = spectaclesIconView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 3:
                this.b.e.setRotation(0.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        SpectaclesIconView spectaclesIconView = this.b;
        switch (i) {
            case 0:
                spectaclesIconView.postDelayed(new UUj(1, spectaclesIconView), 5000L);
                return;
            case 1:
                spectaclesIconView.c.setVisibility(4);
                ImageView imageView = spectaclesIconView.c;
                imageView.setAlpha(1.0f);
                imageView.setScaleX(1.0f);
                imageView.setScaleY(1.0f);
                NTj nTj = spectaclesIconView.t;
                if (nTj != null) {
                    nTj.b();
                    return;
                }
                return;
            case 2:
                NTj nTj2 = spectaclesIconView.t;
                if (nTj2 != null) {
                    nTj2.b();
                    return;
                }
                return;
            default:
                spectaclesIconView.e.setRotation(0.0f);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                SpectaclesIconView spectaclesIconView = this.b;
                spectaclesIconView.e.setImageResource(R.drawable.spectacles_status_complete_icon);
                spectaclesIconView.f = R.drawable.spectacles_status_complete_icon;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
