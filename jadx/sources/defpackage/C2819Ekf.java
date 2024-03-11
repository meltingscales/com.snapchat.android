package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewParent;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.InputStream;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Ekf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2819Ekf extends WebViewClient {
    public final Context a;
    public final Function0 b;
    public final AbstractC47512uCa c;
    public final String d;
    public final AtomicBoolean e;

    public C2819Ekf(Context context, Function0 function0) {
        this.a = context;
        this.b = function0;
        C44446sCa c44446sCa = new C44446sCa(4);
        c44446sCa.b("/AvenirNext-Regular", TAj.AVENIR_NEXT_REGULAR);
        c44446sCa.b("/AvenirNext-Medium", TAj.AVENIR_NEXT_MEDIUM);
        c44446sCa.b("/AvenirNext-DemiBold", TAj.AVENIR_NEXT_DEMI_BOLD);
        c44446sCa.b("/AvenirNext-Bold", TAj.AVENIR_NEXT_BOLD);
        this.c = c44446sCa.a();
        this.d = MimeTypeMap.getSingleton().getMimeTypeFromExtension("ttf");
        C39121ojf.f.getClass();
        Collections.singletonList("PerceptionWebViewClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new AtomicBoolean(false);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ViewParent parent;
        super.onPageFinished(webView, str);
        if (webView != null && (parent = webView.getParent()) != null) {
            parent.requestLayout();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String url;
        if (webView != null && (url = webView.getUrl()) != null) {
            if ((DYk.H1(url, "http", false) || DYk.H1(url, "https", false)) && this.e.compareAndSet(false, true)) {
                this.b.invoke();
                try {
                    this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
                } catch (Exception unused) {
                }
            }
            super.onPageStarted(webView, url, bitmap);
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String uri;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (uri = url.toString()) == null) {
            return null;
        }
        TAj tAj = (TAj) this.c.get(Uri.parse(uri).getPath());
        if (tAj == null) {
            return null;
        }
        Uri.Builder scheme = new Uri.Builder().scheme("android.resource");
        Context context = this.a;
        Resources resources = context.getResources();
        int i = tAj.a;
        InputStream openInputStream = context.getContentResolver().openInputStream(scheme.authority(resources.getResourcePackageName(i)).appendPath(context.getResources().getResourceTypeName(i)).appendPath(context.getResources().getResourceEntryName(i)).build());
        if (openInputStream == null) {
            return null;
        }
        return new WebResourceResponse(this.d, null, openInputStream);
    }
}
