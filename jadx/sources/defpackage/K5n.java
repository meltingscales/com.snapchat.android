package defpackage;

import android.webkit.WebView;
import java.util.LinkedHashMap;

/* renamed from: K5n  reason: default package */
/* loaded from: classes7.dex */
public final class K5n implements F5n {
    public final C37795ns0 a;
    public final LinkedHashMap b;
    public final C1338Cbl c;

    public K5n(InterfaceC41152q3a interfaceC41152q3a) {
        G2n g2n = G2n.f;
        g2n.getClass();
        this.a = new C37795ns0(g2n, "WebViewPreloadPool");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new LinkedHashMap();
        new LinkedHashMap();
        this.c = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 17));
    }

    public final WebView a(String str) {
        WebView webView;
        synchronized (this) {
            try {
                if (this.b.containsKey(str)) {
                    ((JWg) this.c.getValue()).c(L2n.b1, 1L);
                    webView = (WebView) this.b.get(str);
                } else {
                    ((JWg) this.c.getValue()).c(L2n.c1, 1L);
                    webView = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return webView;
    }
}
