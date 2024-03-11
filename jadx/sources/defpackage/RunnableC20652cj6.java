package defpackage;

import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;

/* renamed from: cj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC20652cj6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCloseButtonView b;

    public /* synthetic */ RunnableC20652cj6(DefaultCloseButtonView defaultCloseButtonView, int i) {
        this.a = i;
        this.b = defaultCloseButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultCloseButtonView defaultCloseButtonView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultCloseButtonView.d;
                defaultCloseButtonView.n(false);
                return;
            default:
                defaultCloseButtonView.setVisibility(0);
                return;
        }
    }
}
