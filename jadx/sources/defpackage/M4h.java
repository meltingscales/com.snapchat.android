package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebBackForwardList;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.view.web.OperaWebView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Objects;

/* renamed from: M4h  reason: default package */
/* loaded from: classes6.dex */
public final class M4h extends WebViewClient implements InterfaceC10701Qwh {
    public boolean A0;
    public boolean X;
    public final Handler Y;
    public boolean Z;
    public final T4h a;
    public InterfaceC45842t6n b;
    public InterfaceC11334Rwh c;
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public String j;
    public String k;
    public boolean t;
    public String y0;
    public boolean z0;

    public M4h(T4h t4h) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.d = 0L;
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.t = false;
        this.a = t4h;
        this.Y = handler;
        this.A0 = false;
    }

    public final boolean a(String str) {
        boolean z;
        A4h a4h;
        if (!TextUtils.equals(str, this.j) && !TextUtils.equals(str, this.k)) {
            z = false;
        } else {
            z = true;
        }
        if (!this.t || !z) {
            return false;
        }
        L4h l4h = this.a.d;
        if (l4h != null && (a4h = l4h.F) != null) {
            a4h.a.O0().t(GPm.f);
        }
        return true;
    }

    public final boolean b(String str) {
        this.a.getClass();
        Uri parse = Uri.parse(str);
        InterfaceC45842t6n interfaceC45842t6n = this.b;
        boolean z = false;
        if (interfaceC45842t6n != null && interfaceC45842t6n.a(str, this.A0, false, null)) {
            this.t = true;
            return true;
        } else if ((!"http".equalsIgnoreCase(parse.getScheme()) && !"https".equalsIgnoreCase(parse.getScheme())) || this.c == null) {
            return true;
        } else {
            if (this.Z && !TextUtils.equals(this.y0, str)) {
                z = true;
            }
            if (z) {
                this.c.a(str, this);
            }
            return z;
        }
    }

    public final boolean c(Uri uri, String str) {
        String str2;
        T4h t4h = this.a;
        if (t4h != null && uri.isHierarchical()) {
            HashMap hashMap = new HashMap();
            for (String str3 : uri.getQueryParameterNames()) {
                hashMap.put(str3, uri.getQueryParameter(str3));
            }
            if (str == null || ((str2 = t4h.l) != null && Objects.equals(Uri.parse(str).getPath(), Uri.parse(str2).getPath()))) {
                String lastPathSegment = uri.getLastPathSegment();
                C42812r8b c42812r8b = t4h.e;
                if (c42812r8b.a(lastPathSegment, hashMap) || c42812r8b.a(uri.getPath(), hashMap)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        Uri parse = Uri.parse(str);
        if (!parse.isAbsolute()) {
            return;
        }
        T4h t4h = this.a;
        if (!t4h.r && !"https".equals(parse.getScheme()) && t4h.d != null) {
            t4h.r = true;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        int i;
        SslCertificate sslCertificate;
        int i2;
        long currentTimeMillis = System.currentTimeMillis();
        if (!this.z0 && !"about:blank".equals(str)) {
            if (this.e == 0) {
                this.e = currentTimeMillis;
            }
            if (webView.getSettings() != null && webView.getSettings().getJavaScriptEnabled()) {
                this.f++;
            }
            if (this.X) {
                this.X = false;
                webView.clearHistory();
            }
            webView.invalidate();
            T4h t4h = this.a;
            t4h.g = true;
            WebBackForwardList webBackForwardList = null;
            if (t4h.q == null && !t4h.r) {
                OperaWebView operaWebView = t4h.c;
                if (operaWebView != null) {
                    sslCertificate = operaWebView.getCertificate();
                } else {
                    sslCertificate = null;
                }
                if (sslCertificate == null) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                t4h.p = i2;
            } else if (t4h.r) {
                t4h.p = 8;
            } else {
                try {
                    if (TextUtils.equals(new URL(str).getHost(), new URL(t4h.q).getHost())) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    t4h.p = i;
                } catch (MalformedURLException unused) {
                }
            }
            L4h l4h = t4h.d;
            C42812r8b c42812r8b = t4h.e;
            if (l4h != null) {
                int i3 = t4h.p;
                C25851g6n c25851g6n = l4h.g;
                c25851g6n.d.setVisibility(i3);
                c25851g6n.e.setVisibility(i3);
                L4h l4h2 = t4h.d;
                HashSet hashSet = L9b.a;
                if (l4h2.g()) {
                    OperaWebView operaWebView2 = t4h.c;
                    Context context = c42812r8b.a;
                    try {
                        String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                        Locale locale = Locale.US;
                        C42812r8b.b(operaWebView2, "initialize", "{'bridgeVersion':3, appVersion:'" + str2 + "', 'platform':'android'}");
                    } catch (PackageManager.NameNotFoundException e) {
                        throw new RuntimeException("Failed to fetch package version", e);
                    }
                }
            }
            if (t4h.i && t4h.h) {
                OperaWebView operaWebView3 = t4h.c;
                c42812r8b.getClass();
                C42812r8b.b(operaWebView3, "onSnapchatPageShow", "");
                t4h.h = false;
            }
            L4h l4h3 = t4h.d;
            if (l4h3 != null) {
                t4h.m = 100;
                l4h3.i(100);
                L4h l4h4 = t4h.d;
                PausableLoadingSpinnerView pausableLoadingSpinnerView = l4h4.D;
                if (pausableLoadingSpinnerView.getVisibility() == 0) {
                    pausableLoadingSpinnerView.setVisibility(8);
                }
                if (!l4h4.G) {
                    OperaWebView c = l4h4.c();
                    if (c != null) {
                        webBackForwardList = c.copyBackForwardList();
                    }
                    if (webBackForwardList != null && webBackForwardList.getSize() == 2 && "about:blank".equals(webBackForwardList.getItemAtIndex(0).getUrl())) {
                        OperaWebView c2 = l4h4.c();
                        if (c2 != null) {
                            c2.clearHistory();
                        }
                        l4h4.G = true;
                    }
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        boolean z;
        int i;
        if (this.d == 0) {
            this.d = System.currentTimeMillis();
        }
        T4h t4h = this.a;
        this.z0 = !t4h.c.getSettings().getJavaScriptEnabled();
        this.h++;
        if (this.f == 0) {
            z = true;
        } else {
            z = false;
        }
        t4h.g = false;
        t4h.l = str;
        L4h l4h = t4h.d;
        if (l4h != null) {
            l4h.j.r(EnumC22755e5n.a);
            C25851g6n c25851g6n = l4h.g;
            c25851g6n.f.setText(str);
            c25851g6n.e(str);
            boolean z2 = c25851g6n.o;
            OpenLayout openLayout = l4h.q;
            if (z2) {
                FrameLayout.LayoutParams layoutParams = L4h.I;
                if (c25851g6n.g.getVisibility() == 0) {
                    i = c25851g6n.n;
                } else {
                    i = 0;
                }
                layoutParams.topMargin = i;
                openLayout.setLayoutParams(layoutParams);
            } else {
                openLayout.setLayoutParams(L4h.H);
            }
            c25851g6n.d.setVisibility(8);
            c25851g6n.e.setVisibility(8);
            l4h.l.f();
            C31982k6n c31982k6n = l4h.k;
            c31982k6n.a.removeView(c31982k6n.b);
            c31982k6n.b = null;
            if (z && l4h.z) {
                l4h.D.setVisibility(0);
            }
        }
        t4h.q = null;
        t4h.r = false;
        t4h.d(null);
        L4h l4h2 = t4h.d;
        if (l4h2 != null) {
            if (l4h2.g.o && l4h2.w) {
                t4h.n = false;
                l4h2.h(0, 0);
                return;
            }
            t4h.n = true;
            l4h2.h(8, 0);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        T4h t4h = this.a;
        L4h l4h = t4h.d;
        if (l4h != null) {
            if (i != -15 && i != -14 && i != -11 && i != -8 && i != -6 && i != -2) {
                l4h.b(EnumC22755e5n.c);
            } else {
                l4h.b(EnumC22755e5n.b);
            }
        }
        if (t4h.v == -1) {
            t4h.w.s(AbstractC35134m88.S, Long.valueOf(i));
        }
        this.g++;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        String url = webView.getUrl();
        T4h t4h = this.a;
        if (t4h.d != null) {
            t4h.q = url;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(WebView webView, float f, float f2) {
        super.onScaleChanged(webView, f, f2);
        T4h t4h = this.a;
        OperaWebView operaWebView = t4h.c;
        if (operaWebView != null) {
            C23618ef0 c23618ef0 = operaWebView.a;
            c23618ef0.getClass();
            c23618ef0.a.set(Double.doubleToRawLongBits(f2));
        }
        L4h l4h = t4h.d;
        if (l4h != null) {
            l4h.l.g();
        }
    }

    @Override // defpackage.InterfaceC10701Qwh
    public final void p(String str, EnumC8802Nwh enumC8802Nwh) {
        this.Y.post(new RunnableC11419Sa8(this, str, enumC8802Nwh));
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (c(webResourceRequest.getUrl(), webResourceRequest.getRequestHeaders().get("Referer"))) {
            return null;
        }
        if (webResourceRequest.isForMainFrame()) {
            this.Y.post(new RunnableC8523Nl4(20, this));
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean isRedirect;
        String uri = webResourceRequest.getUrl().toString();
        if (TextUtils.isEmpty(uri) || a(uri)) {
            return true;
        }
        this.t = false;
        if (TextUtils.isEmpty(this.j)) {
            this.j = uri;
            this.k = Uri.parse(uri).getQueryParameter("url");
        }
        if (Build.VERSION.SDK_INT >= 24) {
            T4h t4h = this.a;
            if (t4h.v == -1) {
                isRedirect = webResourceRequest.isRedirect();
                if (isRedirect || !webResourceRequest.hasGesture()) {
                    this.i++;
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (t4h.v == -1) {
                        t4h.v = currentTimeMillis;
                    }
                    t4h.a();
                }
            }
        }
        return b(uri);
    }

    @Override // defpackage.InterfaceC10701Qwh
    public final void t(String str) {
        this.Y.post(new XTe(this, str));
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Uri parse = Uri.parse(str);
        if (c(parse, null)) {
            return null;
        }
        return super.shouldInterceptRequest(webView, parse.toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (TextUtils.isEmpty(str) || a(str)) {
            return true;
        }
        this.t = false;
        if (TextUtils.isEmpty(this.j)) {
            this.j = str;
            this.k = Uri.parse(str).getQueryParameter("url");
        }
        return b(str);
    }
}
