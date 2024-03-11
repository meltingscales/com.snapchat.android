package defpackage;

import android.view.View;
import android.webkit.WebView;

/* renamed from: Swh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11966Swh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12598Twh b;

    public /* synthetic */ View$OnClickListenerC11966Swh(C12598Twh c12598Twh, int i) {
        this.a = i;
        this.b = c12598Twh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C53342y08 c53342y08 = C53342y08.a;
        int i = this.a;
        C12598Twh c12598Twh = this.b;
        switch (i) {
            case 0:
                E3n e3n = (E3n) ((InterfaceC5709Izc) c12598Twh.a.get());
                if (!((B5n) e3n.d()).b() || K1c.m(e3n.p, "about:blank")) {
                    ((B5n) e3n.d()).c(GPm.f);
                    return;
                }
                WebView a = ((B5n) e3n.d()).d().a();
                if (a != null) {
                    a.goBack();
                }
                e3n.f().f();
                return;
            case 1:
                E3n e3n2 = (E3n) ((InterfaceC5709Izc) c12598Twh.a.get());
                e3n2.getClass();
                e3n2.i("https://support.snapchat.com/a/safe-browsing", c53342y08);
                e3n2.f().f();
                return;
            default:
                E3n e3n3 = (E3n) ((InterfaceC5709Izc) c12598Twh.a.get());
                e3n3.i(e3n3.u, c53342y08);
                e3n3.f().f();
                return;
        }
    }
}
