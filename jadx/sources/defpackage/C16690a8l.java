package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: a8l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C16690a8l implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19759c8l b;

    public /* synthetic */ C16690a8l(C19759c8l c19759c8l, int i) {
        this.a = i;
        this.b = c19759c8l;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C19759c8l c19759c8l = this.b;
        switch (i) {
            case 0:
                c19759c8l.h.m();
                return;
            default:
                c19759c8l.c.setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
        }
    }
}
