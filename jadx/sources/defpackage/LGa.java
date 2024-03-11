package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: LGa  reason: default package */
/* loaded from: classes4.dex */
public final class LGa extends KCc implements NMe {
    public InterfaceC51338whb E0;
    public InterfaceC51338whb F0;
    public InterfaceC51338whb G0;
    public InterfaceC51338whb H0;
    public C41383qCg I0;
    public WebView J0;
    public View K0;
    public ScHeaderView L0;
    public View M0;

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
        return layoutInflater.inflate(R.layout.fragment_in_app_report_web_view, viewGroup, false);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        View view = this.M0;
        if (view != null) {
            view.setOnClickListener(null);
        } else {
            K1c.f1("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        View view = this.M0;
        if (view != null) {
            view.setOnClickListener(new UGi(28, this));
        } else {
            K1c.f1("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.L0 = (ScHeaderView) view.findViewById(R.id.in_app_report_webview_header);
        this.K0 = view.findViewById(R.id.in_app_report_webview_progress_bar);
        this.M0 = view.findViewById(R.id.in_app_report_webview_x_button);
        this.J0 = (WebView) view.findViewById(R.id.in_app_report_webview_webview);
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            this.I0 = ((C26403gT6) ((C4i) interfaceC51338whb.get())).b(C30684jGa.f, "InAppReportWebViewFragment");
            InterfaceC51338whb interfaceC51338whb2 = this.F0;
            if (interfaceC51338whb2 != null) {
                ObservableDistinctUntilChanged a = ((C38490oJj) interfaceC51338whb2.get()).a();
                C41383qCg c41383qCg = this.I0;
                if (c41383qCg != null) {
                    Disposable subscribe = new ObservableSubscribeOn(a, c41383qCg.m()).subscribe(new C0201Ah(view, 20));
                    EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                    String str = this.a;
                    H0(subscribe, enumC19681c5i, str);
                    InterfaceC51338whb interfaceC51338whb3 = this.E0;
                    if (interfaceC51338whb3 != null) {
                        Observable j = ((JUa) interfaceC51338whb3.get()).j();
                        C41383qCg c41383qCg2 = this.I0;
                        if (c41383qCg2 != null) {
                            H0(new ObservableSubscribeOn(j, c41383qCg2.m()).subscribe(new C0201Ah(view, 21)), enumC19681c5i, str);
                            Bundle arguments = getArguments();
                            if (arguments != null) {
                                int i = arguments.getInt("headerTitleResId", R.string.fragment_title_in_app_report);
                                ScHeaderView scHeaderView = this.L0;
                                if (scHeaderView != null) {
                                    scHeaderView.b(i);
                                } else {
                                    K1c.f1("headerView");
                                    throw null;
                                }
                            }
                            WebView webView = this.J0;
                            if (webView != null) {
                                WebSettings settings = webView.getSettings();
                                settings.setJavaScriptEnabled(true);
                                settings.setAllowFileAccess(false);
                                settings.setSaveFormData(false);
                                settings.setSavePassword(false);
                                settings.setPluginState(WebSettings.PluginState.OFF);
                                settings.setAllowFileAccessFromFileURLs(false);
                                settings.setAllowUniversalAccessFromFileURLs(false);
                                settings.setDomStorageEnabled(true);
                                WebView webView2 = this.J0;
                                if (webView2 != null) {
                                    webView2.setWebViewClient(new WebViewClient());
                                    WebView webView3 = this.J0;
                                    if (webView3 != null) {
                                        webView3.setWebChromeClient(new YJ7(2, this));
                                        Bundle arguments2 = getArguments();
                                        if (arguments2 != null) {
                                            String string = arguments2.getString("webViewUri", "");
                                            WebView webView4 = this.J0;
                                            if (webView4 != null) {
                                                webView4.loadUrl(string);
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
                                K1c.f1("webView");
                                throw null;
                            }
                            K1c.f1("webView");
                            throw null;
                        }
                        K1c.f1("schedulers");
                        throw null;
                    }
                    K1c.f1("insetsDetector");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("softKeyboardDetector");
            throw null;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }
}
