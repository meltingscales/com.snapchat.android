package defpackage;

import android.view.animation.Animation;
import com.snap.component.button.SnapButtonView;

/* renamed from: ZGk  reason: default package */
/* loaded from: classes5.dex */
public final class ZGk implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapButtonView b;

    public /* synthetic */ ZGk(SnapButtonView snapButtonView, int i) {
        this.a = i;
        this.b = snapButtonView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.a;
        SnapButtonView snapButtonView = this.b;
        switch (i) {
            case 0:
                snapButtonView.setEnabled(true);
                return;
            default:
                snapButtonView.setVisibility(8);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.a;
        SnapButtonView snapButtonView = this.b;
        switch (i) {
            case 0:
                snapButtonView.setVisibility(0);
                return;
            default:
                snapButtonView.setEnabled(false);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
