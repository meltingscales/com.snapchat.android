package defpackage;

import android.view.View;
import android.view.animation.Animation;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;

/* renamed from: tf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class animation.Animation$AnimationListenerC46682tf3 implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ animation.Animation$AnimationListenerC46682tf3(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                this.b.setEnabled(true);
                return;
            default:
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        PU0 pu0;
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setVisibility(0);
                return;
            default:
                UAd uAd = ((SnapScrollBarIndicator) view).f;
                if (uAd != null && (pu0 = uAd.a.R0) != null) {
                    pu0.r2();
                    return;
                }
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
