package com.google.android.material.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes2.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC50222vy4 {
    public int a = 0;
    public int b = 2;
    public ViewPropertyAnimator c;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // defpackage.AbstractC50222vy4
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.a = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            if (this.b != 1) {
                ViewPropertyAnimator viewPropertyAnimator = this.c;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.b = 1;
                int i6 = this.a;
                this.c = view.animate().translationY(i6).setInterpolator(AbstractC55562zS.c).setDuration(175L).setListener(new WTl(1, this));
            }
        } else if (i2 < 0 && this.b != 2) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.c;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.b = 2;
            this.c = view.animate().translationY(0).setInterpolator(AbstractC55562zS.d).setDuration(225L).setListener(new WTl(1, this));
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
