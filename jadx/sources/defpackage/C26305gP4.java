package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: gP4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26305gP4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ C26305gP4(LinearLayout linearLayout, int i) {
        this.a = i;
        this.b = linearLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                viewGroup.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                Drawable drawable = viewGroup.getContext().getDrawable(R.drawable.cta_background_yellow_for_tap_hint);
                ((GradientDrawable) drawable).setColor(intValue);
                viewGroup.setBackground(drawable);
                return;
        }
    }
}
