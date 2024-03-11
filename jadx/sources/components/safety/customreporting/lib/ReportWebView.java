package components.safety.customreporting.lib;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes8.dex */
public final class ReportWebView extends WebView implements InterfaceC38075o34 {
    public ReportWebView(Context context) {
        super(context);
        setWebViewClient(new WebViewClient());
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setBlockNetworkLoads(false);
        settings.setDomStorageEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    public final void resetUrl() {
        setUrl("about:blank");
    }

    public final void setUrl(String str) {
        loadUrl(str);
    }
}
