package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Paint;

/* renamed from: isf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30089isf implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Paint a;
    public final /* synthetic */ C40881psf b;

    public C30089isf(Paint paint, C40881psf c40881psf) {
        this.a = paint;
        this.b = c40881psf;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        this.b.a.invalidate();
    }
}
