package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;

/* renamed from: GV0  reason: default package */
/* loaded from: classes2.dex */
public final class GV0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PV0 b;

    public /* synthetic */ GV0(PV0 pv0, int i) {
        this.a = i;
        this.b = pv0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i = this.a;
        PV0 pv0 = this.b;
        switch (i) {
            case 0:
                Snackbar$SnackbarLayout snackbar$SnackbarLayout = pv0.c;
                if (snackbar$SnackbarLayout != null) {
                    ViewParent parent = snackbar$SnackbarLayout.getParent();
                    Snackbar$SnackbarLayout snackbar$SnackbarLayout2 = pv0.c;
                    if (parent != null) {
                        snackbar$SnackbarLayout2.setVisibility(0);
                    }
                    if (snackbar$SnackbarLayout2.c == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setInterpolator(AbstractC55562zS.a);
                        ofFloat.addUpdateListener(new JV0(pv0, 0));
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat2.setInterpolator(AbstractC55562zS.d);
                        ofFloat2.addUpdateListener(new JV0(pv0, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ofFloat, ofFloat2);
                        animatorSet.setDuration(150L);
                        animatorSet.addListener(new HV0(pv0, 0));
                        animatorSet.start();
                        return;
                    }
                    int height = snackbar$SnackbarLayout2.getHeight();
                    ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout2.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    }
                    snackbar$SnackbarLayout2.setTranslationY(height);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(height, 0);
                    valueAnimator.setInterpolator(AbstractC55562zS.b);
                    valueAnimator.setDuration(250L);
                    valueAnimator.addListener(new HV0(pv0, 1));
                    valueAnimator.addUpdateListener(new KV0(pv0, height));
                    valueAnimator.start();
                    return;
                }
                return;
            default:
                if (pv0.c != null && (context = pv0.b) != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
                    int i2 = displayMetrics.heightPixels;
                    int[] iArr = new int[2];
                    Snackbar$SnackbarLayout snackbar$SnackbarLayout3 = pv0.c;
                    snackbar$SnackbarLayout3.getLocationOnScreen(iArr);
                    int height2 = (i2 - (snackbar$SnackbarLayout3.getHeight() + iArr[1])) + ((int) snackbar$SnackbarLayout3.getTranslationY());
                    if (height2 < pv0.k) {
                        ViewGroup.LayoutParams layoutParams2 = snackbar$SnackbarLayout3.getLayoutParams();
                        if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams)) {
                            Handler handler = PV0.n;
                            return;
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                        marginLayoutParams.bottomMargin = (pv0.k - height2) + marginLayoutParams.bottomMargin;
                        snackbar$SnackbarLayout3.requestLayout();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
