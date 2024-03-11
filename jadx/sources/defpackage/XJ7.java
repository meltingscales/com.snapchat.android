package defpackage;

import android.os.Build;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: XJ7  reason: default package */
/* loaded from: classes3.dex */
public final class XJ7 extends WebViewClient {
    public final /* synthetic */ C16976aK7 a;

    public XJ7(C16976aK7 c16976aK7) {
        this.a = c16976aK7;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (Build.VERSION.SDK_INT >= 23) {
            C3632Fs0 c3632Fs0 = this.a.a;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C3632Fs0 c3632Fs0 = this.a.a;
    }
}
