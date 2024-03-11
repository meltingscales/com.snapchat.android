package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* renamed from: pJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40028pJl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43097rJl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40028pJl(C43097rJl c43097rJl, int i) {
        super(0);
        this.d = i;
        this.e = c43097rJl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43097rJl c43097rJl = this.e;
        switch (i) {
            case 0:
                ValueAnimator ofFloat = ValueAnimator.ofFloat(c43097rJl.c / 2.0f, 0.0f);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat.setDuration(3000L);
                return ofFloat;
            default:
                AnimatorSet animatorSet = new AnimatorSet();
                ValueAnimator b = AbstractC49312vN1.b(0.0f, 1.0f, c43097rJl.d);
                ValueAnimator b2 = AbstractC49312vN1.b(1.0f, 0.0f, c43097rJl.d);
                TextView textView = c43097rJl.e;
                animatorSet.playSequentially(b, b2, AbstractC49312vN1.b(0.0f, 1.0f, textView), AbstractC49312vN1.b(1.0f, 0.0f, textView));
                animatorSet.setDuration(1500L);
                return animatorSet;
        }
    }
}
