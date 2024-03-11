package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;

/* renamed from: lej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34396lej extends WebViewClient {
    public final InterfaceC11334Rwh a;
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();
    public final PublishSubject d = new PublishSubject();
    public final CompositeDisposable f = new CompositeDisposable();
    public final HashMap e = new HashMap();

    public C34396lej(C1999Dd0 c1999Dd0) {
        this.a = c1999Dd0;
    }

    public final void a(WebView webView, String str) {
        if (!AbstractC39604p2m.Q(str) && !BYk.E1(str, "intent://", false)) {
            C24646fK4 c24646fK4 = new C24646fK4(4, this.a.a(str, new C32860kej(this, webView)));
            PublishSubject publishSubject = this.d;
            publishSubject.getClass();
            new ObservableDoFinally(publishSubject, c24646fK4);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute() && !K1c.m("https", parse.getScheme())) {
            this.c.onNext(webView.getUrl());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f.g();
        this.b.onNext(new C50416w5n(2, str));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.b.onNext(new C50416w5n(1, str));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        this.c.onNext(webView.getUrl());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        String scheme = Uri.parse(str).getScheme();
        if (scheme == null) {
            return false;
        }
        if (!BYk.x1("http", scheme, true) && !BYk.x1("https", scheme, true)) {
            return true;
        }
        AbstractC37008nLm.x(this.e.get(str));
        a(webView, str);
        return true;
    }
}
