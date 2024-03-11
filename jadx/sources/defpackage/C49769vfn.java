package defpackage;

import android.animation.ValueAnimator;
import com.google.ar.core.InstallActivity;

/* renamed from: vfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49769vfn implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InstallActivity d;

    public C49769vfn(InstallActivity installActivity, int i, int i2, int i3) {
        this.d = installActivity;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = 1.0f - valueAnimator.getAnimatedFraction();
        float animatedFraction2 = this.b * valueAnimator.getAnimatedFraction();
        InstallActivity installActivity = this.d;
        installActivity.getWindow().setLayout((int) ((this.a * animatedFraction) + animatedFraction2), (int) ((this.c * animatedFraction) + animatedFraction2));
        installActivity.getWindow().getDecorView().refreshDrawableState();
    }
}
