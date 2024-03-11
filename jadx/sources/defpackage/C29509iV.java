package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import org.opencv.imgproc.Imgproc;

/* renamed from: iV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29509iV implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C29509iV(Object obj, View view, View view2, int i) {
        this.a = i;
        this.d = obj;
        this.b = view;
        this.c = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        View view = this.c;
        View view2 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((AppBarLayout$BaseBehavior) obj).w((CoordinatorLayout) view2, (AbstractC35692mV) view, ((Integer) valueAnimator.getAnimatedValue()).intValue(), Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                return;
            default:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int i2 = C7080Ldl.f;
                ((C7080Ldl) obj).b(view2, view, animatedFraction);
                return;
        }
    }
}
