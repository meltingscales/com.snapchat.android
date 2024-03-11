package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import com.snap.lenses.carousel.PercentProgressView;

/* renamed from: Rpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11165Rpg implements InterfaceC7702Mdc {
    public final PercentProgressView a;
    public int b = 4;

    public C11165Rpg(PercentProgressView percentProgressView) {
        this.a = percentProgressView;
    }

    @Override // defpackage.InterfaceC7702Mdc
    public final void b() {
        if (AbstractC0164Afc.s(this.b, 3) < 0) {
            this.a.clearAnimation();
        }
    }

    @Override // defpackage.InterfaceC7702Mdc
    public final void c() {
        if (this.b == 3) {
            return;
        }
        PercentProgressView percentProgressView = this.a;
        percentProgressView.d = 0;
        ValueAnimator valueAnimator = percentProgressView.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        percentProgressView.clearAnimation();
        percentProgressView.setVisibility(8);
    }

    @Override // defpackage.InterfaceC7702Mdc
    public final void e(float f) {
        int i;
        int i2 = this.b;
        PercentProgressView percentProgressView = this.a;
        if (i2 != 2) {
            percentProgressView.setVisibility(0);
            percentProgressView.clearAnimation();
            float rotation = percentProgressView.getRotation();
            LinearInterpolator linearInterpolator = new LinearInterpolator();
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f + rotation, 360.0f + rotation, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setInterpolator(linearInterpolator);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setFillAfter(true);
            percentProgressView.startAnimation(rotateAnimation);
            this.b = 2;
        }
        if (f >= 0.0f) {
            int i3 = (int) (f * 100);
            if (percentProgressView.getVisibility() == 0 && i3 > (i = percentProgressView.d)) {
                ValueAnimator valueAnimator = percentProgressView.c;
                if (valueAnimator != null) {
                    valueAnimator.setIntValues(i, i3);
                }
                if (valueAnimator != null) {
                    valueAnimator.start();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC7702Mdc
    public final void f() {
        if (AbstractC0164Afc.s(this.b, 3) < 0) {
            int i = this.b;
            this.b = 4;
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    e(-1.0f);
                    return;
                }
                return;
            }
            k();
        }
    }

    @Override // defpackage.InterfaceC7702Mdc
    public final void h() {
        if (this.b != 4) {
            PercentProgressView percentProgressView = this.a;
            percentProgressView.clearAnimation();
            percentProgressView.setVisibility(8);
            this.b = 4;
        }
    }

    @Override // defpackage.InterfaceC7702Mdc
    public final void k() {
        int i;
        if (this.b != 1) {
            PercentProgressView percentProgressView = this.a;
            percentProgressView.setVisibility(0);
            percentProgressView.d = 0;
            ValueAnimator valueAnimator = percentProgressView.c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (percentProgressView.getVisibility() == 0 && 1 > (i = percentProgressView.d)) {
                ValueAnimator valueAnimator2 = percentProgressView.c;
                if (valueAnimator2 != null) {
                    valueAnimator2.setIntValues(i, 1);
                }
                if (valueAnimator2 != null) {
                    valueAnimator2.start();
                }
            }
            percentProgressView.clearAnimation();
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
            RotateAnimation rotateAnimation = new RotateAnimation(-45.0f, 675.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(2000L);
            rotateAnimation.setInterpolator(accelerateDecelerateInterpolator);
            rotateAnimation.setStartOffset(500L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setFillAfter(true);
            percentProgressView.startAnimation(rotateAnimation);
            this.b = 1;
        }
    }
}
