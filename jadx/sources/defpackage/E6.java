package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: E6  reason: default package */
/* loaded from: classes6.dex */
public final class E6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ H6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C20887csf d;
    public final /* synthetic */ C20887csf e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public E6(H6 h6, int i, int i2, C20887csf c20887csf, C20887csf c20887csf2, boolean z, boolean z2) {
        this.a = h6;
        this.b = i;
        this.c = i2;
        this.d = c20887csf;
        this.e = c20887csf2;
        this.f = z;
        this.g = z2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C20887csf c20887csf;
        boolean z;
        C20887csf c20887csf2;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        H6 h6 = this.a;
        h6.getClass();
        int e = H6.e(this.b, animatedFraction, this.c);
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        C20887csf c20887csf3 = this.d;
        if (c20887csf3 != null && (c20887csf2 = this.e) != null) {
            c20887csf = new C20887csf(H6.e(c20887csf3.a, animatedFraction2, c20887csf2.a), H6.e(c20887csf3.b, animatedFraction2, c20887csf2.b), H6.e(c20887csf3.c, animatedFraction2, c20887csf2.c));
        } else {
            c20887csf = null;
        }
        C20887csf c20887csf4 = c20887csf;
        C51949x6 c51949x6 = new C51949x6(e);
        int alpha = Color.alpha(e);
        if (c20887csf4 != null) {
            z = true;
        } else {
            z = false;
        }
        h6.c.a.onNext(new C8727Nte(null, null, c51949x6, null, null, false, Boolean.valueOf(this.f), Boolean.valueOf(this.g), Boolean.valueOf(z), Integer.valueOf(alpha), c20887csf4, null, null, null, null, 30779));
    }
}
