package defpackage;

import android.view.View;
import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;

/* renamed from: Gw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC4367Gw6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensButtonView b;

    public /* synthetic */ RunnableC4367Gw6(DefaultLensButtonView defaultLensButtonView, int i) {
        this.a = i;
        this.b = defaultLensButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultLensButtonView defaultLensButtonView = this.b;
        switch (i) {
            case 0:
                View view = defaultLensButtonView.h;
                if (view != null) {
                    view.setVisibility(4);
                    return;
                } else {
                    K1c.f1("badge");
                    throw null;
                }
            default:
                View view2 = defaultLensButtonView.h;
                if (view2 != null) {
                    view2.setVisibility(0);
                    return;
                } else {
                    K1c.f1("badge");
                    throw null;
                }
        }
    }
}
