package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: pn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40748pn7 extends KCc implements NMe {
    public InterfaceC6857Kug E0;
    public InterfaceC6857Kug F0;
    public WebView G0;
    public ProgressBar H0;
    public ImageView I0;
    public C41383qCg J0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.debugger_fragment, viewGroup, false);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        ImageView imageView = this.I0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        } else {
            K1c.f1("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        ImageView imageView = this.I0;
        if (imageView != null) {
            VOm q = T73.q(imageView);
            C41383qCg c41383qCg = this.J0;
            if (c41383qCg != null) {
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(q, c41383qCg.m());
                C41383qCg c41383qCg2 = this.J0;
                if (c41383qCg2 != null) {
                    H0(observableSubscribeOn.k0(c41383qCg2.m()).subscribe(new UCc(6, this)), EnumC19681c5i.e, this.a);
                    return;
                } else {
                    K1c.f1("schedulers");
                    throw null;
                }
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("dismissButton");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = (WebView) view.findViewById(R.id.debugger_webview);
        this.H0 = (ProgressBar) view.findViewById(R.id.debugger_progress_bar);
        this.I0 = (ImageView) view.findViewById(R.id.debugger_dismiss);
        InterfaceC6857Kug interfaceC6857Kug = this.E0;
        if (interfaceC6857Kug != null) {
            C6680Kn7 c6680Kn7 = C6680Kn7.f;
            this.J0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedDebuggerViewFragment"));
            WebView webView = this.G0;
            if (webView != null) {
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                settings.setBuiltInZoomControls(true);
                settings.setDisplayZoomControls(false);
                webView.setWebViewClient(new WebViewClient());
                webView.setWebChromeClient(new YJ7(1, this));
                Bundle arguments = getArguments();
                if (arguments != null) {
                    String string = arguments.getString("debugHtml", "");
                    WebView webView2 = this.G0;
                    if (webView2 != null) {
                        webView2.loadData(string, "text/html", "UTF-8");
                        return;
                    } else {
                        K1c.f1("webView");
                        throw null;
                    }
                }
                return;
            }
            K1c.f1("webView");
            throw null;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }
}
