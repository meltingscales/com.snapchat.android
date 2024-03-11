package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;

/* renamed from: KOh  reason: default package */
/* loaded from: classes6.dex */
public final class KOh extends AbstractC15436Yjb {
    public final WebView B0;

    public KOh(Context context) {
        WebView webView = new WebView(context);
        Context context2 = webView.getContext();
        JOh jOh = JOh.d;
        webView.getSettings().setJavaScriptEnabled(true);
        webView.setWebViewClient(new C2819Ekf(context2, jOh));
        this.B0 = webView;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.B0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        this.B0.loadDataWithBaseURL("http://snapchat.com", (String) this.t.d(Jwn.a), "text/html", "utf-8", null);
    }
}
