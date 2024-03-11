package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Eha  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC2740Eha extends SnapFontTextView implements ViewTreeObserver.OnGlobalLayoutListener {
    public View D0;
    public final long E0;
    public final AnimatorSet F0;
    public final ObjectAnimator G0;
    public final int[] H0;
    public final int[] I0;
    public boolean J0;

    public ViewTreeObserver$OnGlobalLayoutListenerC2740Eha(Context context) {
        super(context);
        this.E0 = 300L;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(TextView.SCALE_X, 0.0f, 1.0f), PropertyValuesHolder.ofFloat(TextView.SCALE_Y, 0.0f, 1.0f));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 0.6f);
        AnimatorSet animatorSet = new AnimatorSet();
        ofPropertyValuesHolder.setInterpolator(new animation.InterpolatorC28991i9n());
        animatorSet.playTogether(ofPropertyValuesHolder, ofFloat);
        this.F0 = animatorSet;
        this.G0 = ObjectAnimator.ofFloat(this, "alpha", 0.6f, 0.0f);
        this.H0 = new int[2];
        this.I0 = new int[2];
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        setVisibility(8);
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.D0 = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        v();
    }

    public final void s() {
        if (this.J0) {
            long j = this.E0;
            ObjectAnimator objectAnimator = this.G0;
            objectAnimator.setDuration(j);
            objectAnimator.addListener(new C2107Dha(this, 0));
            objectAnimator.start();
            View view = this.D0;
            if (view != null) {
                AbstractC21129d26.u0(view, this);
            }
        }
    }

    public final void u(String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C33384kzj(getContext(), 2132017979, null, new BE0(this, 1)), 0, str.length(), 33);
        setText(spannableString);
    }

    public final void v() {
        View view;
        boolean z;
        boolean z2;
        float height;
        View view2 = this.D0;
        if (view2 == null) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
        } else {
            view = null;
        }
        if (view != null && view2.getWidth() != 0 && view2.getHeight() != 0 && view2.isShown()) {
            int[] iArr = this.H0;
            view2.getLocationOnScreen(iArr);
            int[] iArr2 = this.I0;
            view.getLocationOnScreen(iArr2);
            boolean z3 = true;
            int i = iArr[1] - iArr2[1];
            int Z = AbstractC50324w26.Z(view2.getScaleY() * view2.getHeight()) + i;
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(Z);
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            int height2 = view.getHeight() - getHeight();
            int height3 = intValue - getHeight();
            int i2 = height2 - intValue2;
            if (height3 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2 ? !z && z2 : height3 < i2) {
                z3 = false;
            }
            setX((view2.getX() + (view2.getWidth() / 2)) - (getWidth() / 2));
            if (z3) {
                height = view2.getY() - getHeight();
            } else {
                height = view2.getHeight() + view2.getY();
            }
            setY(height);
        }
    }

    public final void w() {
        View view;
        if (this.J0 || (view = this.D0) == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        long j = this.E0;
        AnimatorSet animatorSet = this.F0;
        animatorSet.setDuration(j);
        animatorSet.addListener(new C2107Dha(this, 1));
        animatorSet.start();
    }
}
