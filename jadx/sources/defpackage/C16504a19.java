package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Animation;
import java.util.WeakHashMap;

/* renamed from: a19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16504a19 extends Abstractanimation.Animation$AnimationListenerC18038b19 {
    public final View b;

    public C16504a19(View view, Animation.AnimationListener animationListener) {
        super(animationListener);
        this.b = view;
    }

    @Override // defpackage.Abstractanimation.Animation$AnimationListenerC18038b19, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        View view = this.b;
        if (!AbstractC21718dPm.b(view) && Build.VERSION.SDK_INT < 24) {
            view.setLayerType(0, null);
        } else {
            view.post(new SG0(6, this));
        }
        super.onAnimationEnd(animation);
    }
}
