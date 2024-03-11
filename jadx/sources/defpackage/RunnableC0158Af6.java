package defpackage;

import com.snap.lenses.actionbar.DefaultCameraLensActionBarView;

/* renamed from: Af6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0158Af6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCameraLensActionBarView b;

    public /* synthetic */ RunnableC0158Af6(DefaultCameraLensActionBarView defaultCameraLensActionBarView, int i) {
        this.a = i;
        this.b = defaultCameraLensActionBarView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultCameraLensActionBarView defaultCameraLensActionBarView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultCameraLensActionBarView.a;
                defaultCameraLensActionBarView.b(false);
                return;
            default:
                defaultCameraLensActionBarView.setVisibility(0);
                return;
        }
    }
}
