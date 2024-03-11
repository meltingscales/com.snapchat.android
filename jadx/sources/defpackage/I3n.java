package defpackage;

import android.graphics.Canvas;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: I3n  reason: default package */
/* loaded from: classes7.dex */
public final class I3n extends WebViewClient {
    public final /* synthetic */ K3n a;
    public final /* synthetic */ Canvas b;
    public final /* synthetic */ int[] c;
    public final /* synthetic */ CompletableEmitter d;

    public I3n(K3n k3n, Canvas canvas, int[] iArr, CompletableEmitter completableEmitter) {
        this.a = k3n;
        this.b = canvas;
        this.c = iArr;
        this.d = completableEmitter;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        K3n k3n = this.a;
        WebView webView2 = k3n.m;
        if (webView2 != null) {
            webView2.postDelayed(new RunnableC36834nEn(webView, k3n, this.b, this.c, this.d, 11), 500L);
            return;
        }
        K1c.f1("webView");
        throw null;
    }
}
