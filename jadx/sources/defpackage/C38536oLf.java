package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: oLf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38536oLf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40072pLf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38536oLf(C40072pLf c40072pLf, int i) {
        super(0);
        this.d = i;
        this.e = c40072pLf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40072pLf c40072pLf = this.e;
        switch (i) {
            case 0:
                AbstractC29897ikn abstractC29897ikn = c40072pLf.c;
                if (!(abstractC29897ikn instanceof C33931lLf)) {
                    abstractC29897ikn = null;
                }
                if (abstractC29897ikn == null) {
                    return null;
                }
                ViewGroup viewGroup = c40072pLf.a;
                viewGroup.setPivotX(viewGroup.getWidth() / 2.0f);
                viewGroup.setPivotY(viewGroup.getHeight());
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, "scaleX", 0.75f, 1.04f, 0.98f, 1.0f);
                ofFloat.setDuration(336L);
                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = c40072pLf.d;
                ofFloat.setInterpolator(accelerateDecelerateInterpolator);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(viewGroup, "scaleY", 0.75f, 1.04f, 0.98f, 1.0f);
                ofFloat2.setDuration(336L);
                ofFloat2.setInterpolator(accelerateDecelerateInterpolator);
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(viewGroup, "alpha", 0.0f, 1.0f);
                ofFloat3.setDuration(167L);
                ofFloat3.setInterpolator(accelerateDecelerateInterpolator);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
                return animatorSet;
            default:
                c40072pLf.a.setVisibility(8);
                ((ViewGroup) c40072pLf.b.getValue()).removeAllViews();
                return C38218o8m.a;
        }
    }
}
