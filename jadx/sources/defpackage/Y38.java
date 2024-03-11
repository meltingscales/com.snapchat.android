package defpackage;

import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function1;

/* renamed from: Y38  reason: default package */
/* loaded from: classes6.dex */
public final class Y38 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ Y38(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke((Float) valueAnimator.getAnimatedValue());
                return;
            default:
                function1.invoke((Float) valueAnimator.getAnimatedValue());
                return;
        }
    }
}
