package defpackage;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.ScaleGestureDetector;
import android.view.animation.OvershootInterpolator;

/* renamed from: Tsf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12500Tsf extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final C41828qUi a = new C41828qUi(16, this);
    public final /* synthetic */ C13131Usf b;

    public C12500Tsf(C13131Usf c13131Usf) {
        this.b = c13131Usf;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        C13131Usf c13131Usf = this.b;
        c13131Usf.b.getClass();
        SystemClock.elapsedRealtime();
        C9336Osf c9336Osf = c13131Usf.b;
        c9336Osf.b = scaleFactor * c9336Osf.b;
        float a = c9336Osf.a();
        c13131Usf.c.a.X(a / c9336Osf.c, a);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float f;
        boolean z;
        C13131Usf c13131Usf = this.b;
        C9336Osf c9336Osf = c13131Usf.b;
        float f2 = c9336Osf.b;
        float f3 = c9336Osf.c;
        if (f2 >= f3) {
            f = 1.0f;
        } else if (f2 <= 0.974f) {
            f = 0.0f;
        } else {
            f = (f2 - 0.974f) / (f3 - 0.974f);
        }
        boolean z2 = c9336Osf.a;
        if (!z2 ? f <= 0.6f : f <= 0.4f) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            c9336Osf.a = z;
        }
        ValueAnimator duration = ValueAnimator.ofFloat(c9336Osf.a(), c13131Usf.b.b(z)).setDuration(300L);
        duration.addUpdateListener(this.a);
        duration.setInterpolator(new OvershootInterpolator(0.5f));
        duration.start();
    }
}
