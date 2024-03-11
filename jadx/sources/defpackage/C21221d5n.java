package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;

/* renamed from: d5n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21221d5n extends KCc {
    public final PHn E0;

    public C21221d5n(PHn pHn) {
        this.E0 = pHn;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C17260aW0 c17260aW0 = new C17260aW0(requireContext(), C39617p3a.a);
        FrameLayout frameLayout = new FrameLayout(requireContext());
        WebSettings settings = c17260aW0.getSettings();
        settings.setJavaScriptEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setDomStorageEnabled(true);
        c17260aW0.setWebViewClient(new WebViewClient());
        c17260aW0.getSettings().setBuiltInZoomControls(true);
        c17260aW0.getSettings().setDisplayZoomControls(false);
        PHn pHn = this.E0;
        if (pHn instanceof P5n) {
            c17260aW0.loadUrl(((P5n) pHn).a);
        } else if (pHn instanceof O5n) {
            c17260aW0.loadDataWithBaseURL(null, ((O5n) pHn).a, "text/html", "UTF-8", null);
        }
        frameLayout.addView(c17260aW0);
        return frameLayout;
    }
}
