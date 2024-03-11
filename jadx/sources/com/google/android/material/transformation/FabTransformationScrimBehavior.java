package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes2.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public final C38824oXd c;
    public final C38824oXd d;

    public FabTransformationScrimBehavior() {
        this.c = new C38824oXd(75L);
        this.d = new C38824oXd(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.AbstractC50222vy4
    public final boolean b(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet u(View view, View view2, boolean z, boolean z2) {
        C38824oXd c38824oXd;
        ObjectAnimator ofFloat;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        if (z) {
            c38824oXd = this.c;
        } else {
            c38824oXd = this.d;
        }
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, View.ALPHA, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, View.ALPHA, 0.0f);
        }
        c38824oXd.a(ofFloat);
        arrayList.add(ofFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        UDn.n(animatorSet, arrayList);
        animatorSet.addListener(new C16116Zl8(this, z, view2, 0));
        return animatorSet;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new C38824oXd(75L);
        this.d = new C38824oXd(0L);
    }
}
