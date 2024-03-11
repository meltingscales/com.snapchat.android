package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: REa  reason: default package */
/* loaded from: classes6.dex */
public final class REa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UEa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ REa(UEa uEa, int i) {
        super(0);
        this.d = i;
        this.e = uEa;
    }

    public final Animator b() {
        int i = this.d;
        UEa uEa = this.e;
        switch (i) {
            case 0:
                uEa.getClass();
                View view = uEa.b;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f);
                MEa mEa = uEa.e;
                ofFloat.setDuration(mEa.a);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, -uEa.c, 0.0f);
                ofFloat2.setDuration(mEa.b);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.addListener(new PEa(uEa, 0));
                return animatorSet;
            default:
                uEa.getClass();
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(uEa.b, View.TRANSLATION_Y, 0.0f, -uEa.c);
                ofFloat3.setDuration(uEa.e.c);
                ofFloat3.addListener(new PEa(uEa, 1));
                return ofFloat3;
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
