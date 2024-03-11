package defpackage;

import android.animation.ValueAnimator;
import android.widget.ImageView;

/* renamed from: ah2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17531ah2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C17531ah2(C20599ch2 c20599ch2, boolean z) {
        this.a = 0;
        this.c = c20599ch2;
        this.b = z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction;
        float animatedFraction2;
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((C20599ch2) obj).c(0, AbstractC40689pkn.c(valueAnimator), Boolean.valueOf(z));
                return;
            case 1:
                if (z) {
                    animatedFraction = valueAnimator.getAnimatedFraction();
                } else {
                    animatedFraction = 1 - valueAnimator.getAnimatedFraction();
                }
                AbstractC20295cUe abstractC20295cUe = (AbstractC20295cUe) obj;
                XXe T = abstractC20295cUe.T();
                if (T != null) {
                    T.r0(animatedFraction);
                }
                abstractC20295cUe.w.z0(animatedFraction);
                return;
            default:
                if (z) {
                    animatedFraction2 = valueAnimator.getAnimatedFraction();
                } else {
                    animatedFraction2 = 1 - valueAnimator.getAnimatedFraction();
                }
                ((ImageView) obj).getDrawable().setLevel(AbstractC50324w26.Z(10000 * animatedFraction2));
                return;
        }
    }

    public /* synthetic */ C17531ah2(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
