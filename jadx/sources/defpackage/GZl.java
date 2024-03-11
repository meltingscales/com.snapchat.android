package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: GZl  reason: default package */
/* loaded from: classes6.dex */
public final class GZl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HZl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GZl(HZl hZl, int i) {
        super(0);
        this.d = i;
        this.e = hZl;
    }

    public final Animator b() {
        int i = this.d;
        HZl hZl = this.e;
        switch (i) {
            case 0:
                hZl.getClass();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                ofFloat.addUpdateListener(new FZl(hZl, 1));
                return ofFloat;
            default:
                hZl.getClass();
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 1.05f);
                ofFloat2.setRepeatCount(-1);
                ofFloat2.setRepeatMode(2);
                ofFloat2.addUpdateListener(new FZl(hZl, 3));
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, -hZl.h);
                ofFloat3.setRepeatCount(-1);
                ofFloat3.setRepeatMode(2);
                ofFloat3.addUpdateListener(new FZl(hZl, 4));
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 1, 2, 3);
                ofInt.setInterpolator(new LinearInterpolator());
                ofInt.setRepeatCount(-1);
                ofInt.setRepeatMode(1);
                ofInt.setDuration(1800L);
                ofInt.addUpdateListener(new FZl(hZl, 5));
                return AbstractC49312vN1.j(ofFloat2, ofFloat3, ofInt);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
