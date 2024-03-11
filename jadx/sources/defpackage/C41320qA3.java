package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: qA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41320qA3 extends AbstractC25406fp4 {
    public final Integer f;
    public final String g;
    public final InterfaceC6857Kug h;
    public ScHeaderView i;
    public WebView j;
    public final C1338Cbl k;

    public C41320qA3(Context context, Integer num, String str, InterfaceC6857Kug interfaceC6857Kug) {
        super(C36388mx3.g, C12986Ume.a().a(), null);
        this.f = num;
        this.g = str;
        this.h = interfaceC6857Kug;
        this.k = new C1338Cbl(new C46702tg(context, 10));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.k.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        AbstractC50324w26.v0(((JUa) this.h.get()).j(), new C19102bie(7, this), this.d);
        this.i = (ScHeaderView) a().findViewById(R.id.cognac_settings_header);
        WebView webView = (WebView) a().findViewById(R.id.cognac_settings_webview);
        this.j = webView;
        webView.setWebViewClient(new WebViewClient());
        WebView webView2 = this.j;
        if (webView2 != null) {
            WebSettings settings = webView2.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setAllowFileAccess(false);
            settings.setSaveFormData(false);
            settings.setSavePassword(false);
            settings.setPluginState(WebSettings.PluginState.OFF);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
            Integer num = this.f;
            if (num == null) {
                ScHeaderView scHeaderView = this.i;
                if (scHeaderView != null) {
                    scHeaderView.setVisibility(8);
                } else {
                    K1c.f1("headerView");
                    throw null;
                }
            } else {
                ScHeaderView scHeaderView2 = this.i;
                if (scHeaderView2 != null) {
                    scHeaderView2.setVisibility(0);
                    scHeaderView2.b(num.intValue());
                } else {
                    K1c.f1("headerView");
                    throw null;
                }
            }
            WebView webView3 = this.j;
            if (webView3 != null) {
                webView3.loadUrl(this.g);
                return;
            } else {
                K1c.f1("webView");
                throw null;
            }
        }
        K1c.f1("webView");
        throw null;
    }
}
