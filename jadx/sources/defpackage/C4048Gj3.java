package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Gj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C4048Gj3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4048Gj3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C23371eUl) obj).m();
                return;
            case 1:
                C19759c8l c19759c8l = (C19759c8l) ((C47686uJ9) obj).b;
                c19759c8l.h.m();
                if (valueAnimator.isRunning()) {
                    c19759c8l.i = Math.max(c19759c8l.i, valueAnimator.getAnimatedFraction());
                    C19759c8l.c(c19759c8l);
                    return;
                }
                return;
            default:
                C24363f8l c24363f8l = (C24363f8l) ((C18715bSg) obj).c;
                c24363f8l.e.m();
                if (valueAnimator.isRunning()) {
                    c24363f8l.c(1.0f);
                    return;
                }
                return;
        }
    }
}
