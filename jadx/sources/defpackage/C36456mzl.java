package defpackage;

import android.animation.ValueAnimator;

/* renamed from: mzl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36456mzl implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37991nzl b;

    public /* synthetic */ C36456mzl(C37991nzl c37991nzl, int i) {
        this.a = i;
        this.b = c37991nzl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C37991nzl c37991nzl = this.b;
        switch (i) {
            case 0:
                c37991nzl.e = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            default:
                c37991nzl.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
        }
    }
}
