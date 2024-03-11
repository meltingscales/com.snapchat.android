package defpackage;

import android.graphics.Bitmap;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* renamed from: O47  reason: default package */
/* loaded from: classes7.dex */
public final class O47 extends WebChromeClient {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public O47(InterfaceC41152q3a interfaceC41152q3a, L57 l57) {
        this.a = l57;
        this.b = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 12));
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
        if (defaultVideoPoster == null) {
            return Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
        }
        return defaultVideoPoster;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        ConsoleMessage.MessageLevel messageLevel;
        if (consoleMessage != null) {
            messageLevel = consoleMessage.messageLevel();
        } else {
            messageLevel = null;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.ERROR) {
            ((JWg) this.b.getValue()).c(L2n.d1, 1L);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        E3n e3n = (E3n) ((InterfaceC3179Ezc) this.a.get());
        if (!e3n.g() && (e3n.y || i != 100)) {
            T4n t4n = e3n.o;
            if (t4n != null) {
                if (t4n.c) {
                    APm f = e3n.f();
                    if (i == 100) {
                        f.x(0);
                    } else {
                        f.x(i);
                    }
                }
                ((B5n) e3n.d()).j(new C47350u5n(i));
            } else {
                K1c.f1("webViewDataModel");
                throw null;
            }
        }
        String title = webView.getTitle();
        if (title == null) {
            title = "about:blank";
        }
        if (!e3n.g() && !BYk.E1(title, "data:text/html", false)) {
            if (K1c.m(title, "about:blank")) {
                title = "";
            }
            if (!K1c.m(e3n.w, title)) {
                e3n.w = title;
                e3n.f().t(title);
            }
        }
    }
}
