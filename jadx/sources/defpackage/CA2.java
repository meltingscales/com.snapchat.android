package defpackage;

import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import kotlin.jvm.functions.Function1;

/* renamed from: CA2  reason: default package */
/* loaded from: classes7.dex */
public abstract class CA2 {
    public static final C1338Cbl a = new C1338Cbl(BA2.d);

    public static final void a(ViewGroup viewGroup, float f, long j, Function1 function1) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator translationY;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator interpolator;
        ViewPropertyAnimator withEndAction;
        if (viewGroup != null && (animate = viewGroup.animate()) != null && (translationY = animate.translationY(f)) != null && (alpha = translationY.alpha(0.0f)) != null && (duration = alpha.setDuration(j)) != null && (interpolator = duration.setInterpolator((Interpolator) a.getValue())) != null && (withEndAction = interpolator.withEndAction(new BO6(26, function1, viewGroup))) != null) {
            withEndAction.start();
        }
    }

    public static final void b(ViewGroup viewGroup) {
        if (viewGroup != null) {
            viewGroup.animate().cancel();
            viewGroup.setVisibility(0);
            viewGroup.setAlpha(1.0f);
            viewGroup.setTranslationY(0.0f);
        }
    }
}
