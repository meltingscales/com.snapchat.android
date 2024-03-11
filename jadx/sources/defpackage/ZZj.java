package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.snapchat.android.R;

/* renamed from: ZZj  reason: default package */
/* loaded from: classes7.dex */
public final class ZZj extends AbstractC33884lJi {
    public static final NCc D0 = new NCc(C23321eSj.f, "spectacles_settings_webview", false, false, false, null, false, false, null, false, 0, 8180);
    public static final String E0 = "intent://";
    public static final String F0 = "https://snapchat.com/";
    public final boolean A0;
    public WebView B0;
    public View C0;
    public final YZj z0;

    public ZZj(Context context, C7319Lne c7319Lne, JUa jUa, YZj yZj, boolean z) {
        super(context, D0, yZj.a, R.layout.spectacles_settings_webview, c7319Lne, jUa);
        this.z0 = yZj;
        this.A0 = z;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        if (this.z0.c) {
            return this instanceof F9k;
        }
        WebView webView = this.B0;
        if (webView != null) {
            if (webView.canGoBack()) {
                WebView webView2 = this.B0;
                if (webView2 != null) {
                    webView2.goBack();
                    return true;
                }
                K1c.f1("webView");
                throw null;
            }
            return false;
        }
        K1c.f1("webView");
        throw null;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.C0 = view.findViewById(R.id.progress_bar);
        WebView webView = (WebView) view.findViewById(R.id.webview);
        this.B0 = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setDomStorageEnabled(this.A0);
        WebView webView2 = this.B0;
        if (webView2 != null) {
            webView2.setWebViewClient(new MMn(3, this));
            WebView webView3 = this.B0;
            if (webView3 != null) {
                webView3.loadUrl(this.z0.b);
                WebView webView4 = this.B0;
                if (webView4 != null) {
                    webView4.setWebChromeClient(new YJ7(5, this));
                    return;
                } else {
                    K1c.f1("webView");
                    throw null;
                }
            }
            K1c.f1("webView");
            throw null;
        }
        K1c.f1("webView");
        throw null;
    }
}
