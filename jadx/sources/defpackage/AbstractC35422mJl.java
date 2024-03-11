package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: mJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35422mJl extends FrameLayout {
    public abstract ValueAnimator a(C1485Chl c1485Chl, boolean z);

    public abstract ValueAnimator b(int i, C1485Chl c1485Chl, boolean z);

    public abstract ValueAnimator c(C1485Chl c1485Chl, boolean z);

    public final ObjectAnimator d(boolean z) {
        float f;
        float f2 = 0.3f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.3f;
        }
        if (!z) {
            f2 = 1.0f;
        }
        return ObjectAnimator.ofFloat(this, View.ALPHA, f, f2);
    }

    public abstract void e(int i);

    public abstract void f(C44632sJl c44632sJl);
}
