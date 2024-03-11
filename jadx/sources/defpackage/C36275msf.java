package defpackage;

import android.animation.ValueAnimator;

/* renamed from: msf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36275msf implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C40881psf d;

    public C36275msf(boolean z, int i, int i2, C40881psf c40881psf) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = c40881psf;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        int i;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        if (this.a) {
            f = 0.35f;
        } else {
            f = 0.65f;
        }
        if (animatedFraction > f) {
            i = this.b;
        } else {
            i = this.c;
        }
        C40881psf c40881psf = this.d;
        if (i != c40881psf.u().getColor()) {
            c40881psf.u().setColor(i);
            c40881psf.a.invalidate();
        }
    }
}
