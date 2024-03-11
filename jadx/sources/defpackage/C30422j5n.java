package defpackage;

import android.webkit.WebView;

/* renamed from: j5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30422j5n implements InterfaceC31957k5n {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(AH0.f);

    public C30422j5n(InterfaceC6225Jug interfaceC6225Jug, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = l57;
    }

    public final void a(InterfaceC33539l5n interfaceC33539l5n) {
        WebView b = b();
        if (b != null) {
            b.addJavascriptInterface(interfaceC33539l5n, interfaceC33539l5n.d());
        }
    }

    public final WebView b() {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.a.get();
        if (abstractC42716r4f.d()) {
            return (WebView) abstractC42716r4f.c();
        }
        return null;
    }

    public final void c(InterfaceC33539l5n interfaceC33539l5n) {
        WebView b = b();
        if (b != null) {
            b.removeJavascriptInterface(interfaceC33539l5n.d());
        }
    }
}
