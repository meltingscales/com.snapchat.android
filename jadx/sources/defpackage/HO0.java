package defpackage;

import android.animation.ValueAnimator;

/* renamed from: HO0  reason: default package */
/* loaded from: classes4.dex */
public final class HO0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ IO0 b;

    public /* synthetic */ HO0(IO0 io0, int i) {
        this.a = i;
        this.b = io0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        IO0 io0 = this.b;
        switch (i) {
            case 0:
                IO0.a(io0, valueAnimator);
                return;
            default:
                IO0.a(io0, valueAnimator);
                return;
        }
    }
}
