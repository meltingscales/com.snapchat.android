package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: d8l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C21294d8l implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24363f8l b;

    public /* synthetic */ C21294d8l(C24363f8l c24363f8l, int i) {
        this.a = i;
        this.b = c24363f8l;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C24363f8l c24363f8l = this.b;
        switch (i) {
            case 0:
                c24363f8l.e.m();
                if (valueAnimator.isRunning()) {
                    c24363f8l.c(1.0f);
                    return;
                }
                return;
            case 1:
                c24363f8l.e.m();
                return;
            default:
                c24363f8l.c.setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
        }
    }
}
