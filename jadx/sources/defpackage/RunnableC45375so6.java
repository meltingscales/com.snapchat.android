package defpackage;

import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;

/* renamed from: so6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC45375so6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerButtonView b;

    public /* synthetic */ RunnableC45375so6(DefaultExplorerButtonView defaultExplorerButtonView, int i) {
        this.a = i;
        this.b = defaultExplorerButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultExplorerButtonView defaultExplorerButtonView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultExplorerButtonView.d;
                defaultExplorerButtonView.n(false);
                return;
            default:
                defaultExplorerButtonView.setVisibility(0);
                return;
        }
    }
}
