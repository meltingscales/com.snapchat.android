package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

/* renamed from: VE4  reason: default package */
/* loaded from: classes6.dex */
public final class VE4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ float d;
    public final /* synthetic */ View e;

    public VE4(View view, boolean z, View view2, float f, RelativeLayout relativeLayout) {
        this.a = view;
        this.b = z;
        this.c = view2;
        this.d = f;
        this.e = relativeLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        float f = this.d;
        boolean z = this.b;
        View view2 = this.a;
        if (view2 != null) {
            if (z) {
                ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = (int) AbstractC40689pkn.c(valueAnimator);
                }
            } else {
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = (int) AbstractC40689pkn.c(valueAnimator);
                }
                view2.requestLayout();
                view2.setTranslationX(f - AbstractC40689pkn.c(valueAnimator));
            }
        }
        if (!z && (view = this.c) != null && view.getVisibility() == 0 && AbstractC40689pkn.c(valueAnimator) < f / 2 && view != null) {
            view.setVisibility(8);
        }
    }
}
