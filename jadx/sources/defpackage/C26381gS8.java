package defpackage;

import android.animation.ValueAnimator;

/* renamed from: gS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26381gS8 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C27914hS8 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public C26381gS8(C27914hS8 c27914hS8, boolean z, int i) {
        this.a = c27914hS8;
        this.b = z;
        this.c = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        C27914hS8 c27914hS8 = this.a;
        c27914hS8.b().setAlpha(floatValue);
        if (!this.b) {
            int i = this.c;
            C51949x6 c51949x6 = new C51949x6(i);
            Integer valueOf = Integer.valueOf(i);
            Boolean bool = Boolean.FALSE;
            c27914hS8.m.i(new C8727Nte(null, null, c51949x6, valueOf, null, true, bool, bool, bool, Integer.valueOf((int) (floatValue * 255)), null, null, null, c27914hS8.l, null, 23571));
        }
    }
}
