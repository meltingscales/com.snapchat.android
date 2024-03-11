package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.net.URISyntaxException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* renamed from: MMn  reason: default package */
/* loaded from: classes2.dex */
public final class MMn extends WebViewClient {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ MMn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 0:
                super.onPageFinished(webView, str);
                webView.evaluateJavascript(((C4019Ghn) this.b).c, new GMn(0, this));
                return;
            default:
                super.onPageFinished(webView, str);
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.a) {
            case 1:
                ((Function0) this.b).invoke();
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 2:
                C21616dLi c21616dLi = (C21616dLi) this.b;
                if (!c21616dLi.z0.e) {
                    String uri = webResourceRequest.getUrl().toString();
                    if (K1c.m("https://accounts.snapchat.com/accounts/client_native_auth", uri)) {
                        try {
                            return (WebResourceResponse) Single.K(new SingleFromCallable(new CallableC42117qgg(20, c21616dLi)), ((InterfaceC56243zth) c21616dLi.B0.get()).c(EnumC45662szj.API_GATEWAY), new C33750lE9(22, c21616dLi, uri)).w(5L, TimeUnit.SECONDS).f();
                        } catch (RuntimeException | TimeoutException unused) {
                            return null;
                        }
                    }
                }
                return super.shouldInterceptRequest(webView, webResourceRequest);
            default:
                return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                ((C4019Ghn) obj).b.getClass();
                return true;
            case 1:
            default:
                return super.shouldOverrideUrlLoading(webView, str);
            case 2:
                if (!BYk.E1(str, "snapchat://", false)) {
                    return false;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                ((C21616dLi) obj).f.startActivity(intent);
                return true;
            case 3:
                if (str == null) {
                    return false;
                }
                String str2 = ZZj.E0;
                if (!BYk.E1(str, str2, false)) {
                    return false;
                }
                try {
                    ((ZZj) obj).f.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(BYk.C1(str, str2, ZZj.F0, false))));
                    return true;
                } catch (URISyntaxException unused) {
                    return false;
                }
        }
    }

    public MMn(C7149Lgi c7149Lgi) {
        this.a = 1;
        this.b = c7149Lgi;
    }
}
