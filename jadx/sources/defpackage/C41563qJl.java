package defpackage;

import android.animation.ValueAnimator;

/* renamed from: qJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41563qJl implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C43097rJl a;

    public C41563qJl(C43097rJl c43097rJl) {
        this.a = c43097rJl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.f.setTranslationX(-AbstractC40689pkn.c(valueAnimator));
    }
}
