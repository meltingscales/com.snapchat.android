package defpackage;

import android.view.View;
import com.snap.lenses.camera.onboarding.explorerhint.DefaultExplorerHintView;

/* renamed from: No6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC8599No6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC7746Mf8 b;

    public /* synthetic */ RunnableC8599No6(InterfaceC7746Mf8 interfaceC7746Mf8, int i) {
        this.a = i;
        this.b = interfaceC7746Mf8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC7746Mf8 interfaceC7746Mf8 = this.b;
        switch (i) {
            case 0:
                DefaultExplorerHintView defaultExplorerHintView = (DefaultExplorerHintView) interfaceC7746Mf8;
                defaultExplorerHintView.setVisibility(8);
                View view = defaultExplorerHintView.e;
                if (view != null) {
                    DefaultExplorerHintView.b(view);
                    View view2 = defaultExplorerHintView.f;
                    if (view2 != null) {
                        DefaultExplorerHintView.b(view2);
                        return;
                    } else {
                        K1c.f1("arrow2");
                        throw null;
                    }
                }
                K1c.f1("arrow1");
                throw null;
            case 1:
                int i2 = DefaultExplorerHintView.i;
                ((DefaultExplorerHintView) interfaceC7746Mf8).g();
                return;
            default:
                interfaceC7746Mf8.accept(new C5219If8(true, 2));
                return;
        }
    }
}
