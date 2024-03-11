package defpackage;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: nag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37364nag extends WebViewClient {
    public final /* synthetic */ int a;

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}
