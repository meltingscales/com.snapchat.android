package defpackage;

import android.view.View;
import com.snap.web.core.lib.webview.URLBar;

/* renamed from: W1m  reason: default package */
/* loaded from: classes7.dex */
public final class W1m implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ URLBar b;

    public /* synthetic */ W1m(URLBar uRLBar, int i) {
        this.a = i;
        this.b = uRLBar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        URLBar uRLBar = this.b;
        switch (i) {
            case 0:
                int i2 = URLBar.i;
                InterfaceC6341Jzc interfaceC6341Jzc = uRLBar.a;
                if (interfaceC6341Jzc != null) {
                    E3n e3n = (E3n) interfaceC6341Jzc;
                    T4n t4n = e3n.o;
                    if (t4n != null) {
                        if (t4n.f106J) {
                            ((B5n) e3n.d()).a(Y98.a);
                        }
                        ((B5n) e3n.d()).c(GPm.f);
                        return;
                    }
                    K1c.f1("webViewDataModel");
                    throw null;
                }
                K1c.f1("topNavBarListener");
                throw null;
            default:
                int i3 = URLBar.i;
                InterfaceC6341Jzc interfaceC6341Jzc2 = uRLBar.a;
                if (interfaceC6341Jzc2 != null) {
                    E3n e3n2 = (E3n) interfaceC6341Jzc2;
                    T4n t4n2 = e3n2.o;
                    if (t4n2 != null) {
                        if (t4n2.f106J) {
                            ((B5n) e3n2.d()).a(C41241q7.a);
                        }
                        ((InterfaceC53549y8f) e3n2.b.get()).b(new C36685n9((W8) e3n2.a.get(), G2n.g, true));
                        E5n e5n = (E5n) e3n2.v.get();
                        e5n.b().c(AbstractC50324w26.L0(L2n.K0, "Feature", e5n.a()), 1L);
                        return;
                    }
                    K1c.f1("webViewDataModel");
                    throw null;
                }
                K1c.f1("topNavBarListener");
                throw null;
        }
    }
}
