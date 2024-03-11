package defpackage;

import android.webkit.WebView;

/* renamed from: i5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC28891i5n implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C30422j5n b;
    public final /* synthetic */ String c;

    public RunnableC28891i5n(C30422j5n c30422j5n, String str) {
        this.b = c30422j5n;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        String str = this.c;
        C30422j5n c30422j5n = this.b;
        switch (i) {
            case 0:
                c41336qAj.a("<*>");
                try {
                    WebView b = c30422j5n.b();
                    if (b != null) {
                        b.evaluateJavascript(str, null);
                    }
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                c41336qAj.a("WebViewJsBridge:reloadWebView");
                try {
                    WebView b2 = c30422j5n.b();
                    if (b2 != null) {
                        if (str != null && str.length() != 0) {
                            b2.loadUrl(str);
                        }
                        b2.reload();
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    public RunnableC28891i5n(String str, C30422j5n c30422j5n) {
        this.c = str;
        this.b = c30422j5n;
    }
}
