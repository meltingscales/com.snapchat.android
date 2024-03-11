package defpackage;

import android.view.animation.Animation;
import com.snap.stickers.resources.ui.views.infosticker.GaugeNeedleView;

/* renamed from: vH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49160vH extends Abstractanimation.Animation$AnimationListenerC34085lS {
    public final /* synthetic */ GaugeNeedleView a;
    public final /* synthetic */ float b;

    public C49160vH(GaugeNeedleView gaugeNeedleView, float f) {
        this.a = gaugeNeedleView;
        this.b = f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.a.d = this.b;
    }
}
