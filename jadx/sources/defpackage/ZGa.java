package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function1;

/* renamed from: ZGa  reason: default package */
/* loaded from: classes7.dex */
public final class ZGa extends AbstractC10863Rdb implements Function1 {
    public static final ZGa e = new ZGa(0);
    public static final ZGa f = new ZGa(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZGa(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            default:
                WebView webView = new WebView((Context) obj);
                webView.setWebViewClient(new WebViewClient());
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setBlockNetworkLoads(false);
                settings.setDomStorageEnabled(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return webView;
        }
    }
}
