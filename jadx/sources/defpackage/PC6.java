package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;

/* renamed from: PC6  reason: default package */
/* loaded from: classes5.dex */
public final class PC6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensesStatusView b;

    public /* synthetic */ PC6(DefaultLensesStatusView defaultLensesStatusView, int i) {
        this.a = i;
        this.b = defaultLensesStatusView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultLensesStatusView defaultLensesStatusView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultLensesStatusView.K0;
                defaultLensesStatusView.s(false);
                return;
            default:
                defaultLensesStatusView.setVisibility(0);
                ValueAnimator valueAnimator = defaultLensesStatusView.J0;
                if (!valueAnimator.isStarted()) {
                    if (Build.VERSION.SDK_INT >= 22) {
                        valueAnimator.setCurrentFraction(defaultLensesStatusView.D0);
                    } else {
                        defaultLensesStatusView.D0 = 0.0f;
                    }
                    valueAnimator.start();
                    return;
                }
                return;
        }
    }
}
