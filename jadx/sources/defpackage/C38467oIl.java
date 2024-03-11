package defpackage;

import android.view.animation.Animation;
import com.snap.framework.ui.views.Tooltip;

/* renamed from: oIl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38467oIl extends Abstractanimation.Animation$AnimationListenerC34085lS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Tooltip b;

    public C38467oIl(Tooltip tooltip, int i) {
        this.a = i;
        this.b = tooltip;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.a;
        Tooltip tooltip = this.b;
        switch (i) {
            case 0:
                if (tooltip.getVisibility() == 0) {
                    tooltip.C0.onNext(Boolean.TRUE);
                }
                int i2 = Tooltip.I0;
                tooltip.f();
                return;
            default:
                if (tooltip.getVisibility() == 0) {
                    tooltip.C0.onNext(Boolean.TRUE);
                }
                int i3 = Tooltip.I0;
                tooltip.f();
                return;
        }
    }
}
