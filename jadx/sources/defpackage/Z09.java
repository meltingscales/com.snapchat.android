package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.g;
import androidx.fragment.app.k;

/* renamed from: Z09  reason: default package */
/* loaded from: classes2.dex */
public final class Z09 extends Abstractanimation.Animation$AnimationListenerC18038b19 {
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ g c;
    public final /* synthetic */ k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z09(k kVar, Animation.AnimationListener animationListener, ViewGroup viewGroup, g gVar) {
        super(animationListener);
        this.d = kVar;
        this.b = viewGroup;
        this.c = gVar;
    }

    @Override // defpackage.Abstractanimation.Animation$AnimationListenerC18038b19, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        super.onAnimationEnd(animation);
        this.b.post(new SG0(5, this));
    }
}
