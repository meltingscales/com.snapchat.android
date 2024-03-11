package defpackage;

import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebSettings;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.snap.framework.ui.views.ScWebView;
import com.snap.opera.view.web.OperaWebView;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43606rej extends NT0 {
    public C43910rr0 X;
    public KRm Y;
    public boolean Z;
    public final C34396lej g;
    public final C31278jej h;
    public final C29746iej i;
    public final Context j;
    public final int k;
    public C40537pej t;

    public C43606rej(C1549Ckb c1549Ckb, C34396lej c34396lej, C31278jej c31278jej, C29746iej c29746iej) {
        this.g = c34396lej;
        this.h = c31278jej;
        this.i = c29746iej;
        Context context = c1549Ckb.a;
        this.j = context;
        this.k = AbstractC21129d26.X(context);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        C40537pej c40537pej = this.t;
        if (c40537pej != null) {
            ScWebView scWebView = c40537pej.a;
            scWebView.onResume();
            c40537pej.b.a(scWebView, "about:blank");
            c40537pej.c();
            scWebView.stopLoading();
            scWebView.clearCache(true);
            scWebView.clearFormData();
            scWebView.clearHistory();
            scWebView.setWebChromeClient(null);
            scWebView.setWebViewClient(new C37364nag(1));
            scWebView.destroy();
            c40537pej.j.g();
            C43910rr0 c43910rr0 = this.X;
            if (c43910rr0 != null) {
                c43910rr0.f.g();
                c43910rr0.b.b.g();
                return;
            }
            K1c.f1("webViewScrollablePullDownListener");
            throw null;
        }
        K1c.f1("webViewController");
        throw null;
    }

    public final void i3() {
        C22078dej c22078dej = (C22078dej) this.d;
        if (c22078dej == null) {
            return;
        }
        c22078dej.a().setVisibility(0);
        c22078dej.a().setTranslationY(this.k);
        C43910rr0 c43910rr0 = this.X;
        if (c43910rr0 != null) {
            ((PublishSubject) c43910rr0.h.getValue()).onNext(Boolean.TRUE);
            c22078dej.a().animate().translationY(0.0f).setDuration(300L).setListener(new C42072qej(c22078dej, this)).start();
            return;
        }
        K1c.f1("webViewScrollablePullDownListener");
        throw null;
    }

    public final String j3() {
        if (this.d == null) {
            return null;
        }
        KRm kRm = this.Y;
        if (kRm != null) {
            OperaWebView operaWebView = (OperaWebView) kRm.b;
            if (operaWebView == null) {
                return null;
            }
            return operaWebView.getUrl();
        }
        K1c.f1("webviewStubWrapper");
        throw null;
    }

    public final void k3(String str) {
        C22078dej c22078dej = (C22078dej) this.d;
        if (c22078dej == null) {
            return;
        }
        if (c22078dej.a().getVisibility() != 0) {
            i3();
        }
        C40537pej c40537pej = this.t;
        if (c40537pej != null) {
            ScWebView scWebView = c40537pej.a;
            if (K1c.m(str, scWebView.getUrl())) {
                c40537pej.b(str);
                return;
            }
            scWebView.onResume();
            c40537pej.b.a(scWebView, str);
            c40537pej.c();
            return;
        }
        K1c.f1("webViewController");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(C22078dej c22078dej) {
        super.h3(c22078dej);
        C1709Cr0 c1709Cr0 = c22078dej.a;
        KRm kRm = new KRm((ViewStub) c1709Cr0.b.findViewById(R.id.snap_attachment_webview_stub));
        this.Y = kRm;
        OperaWebView operaWebView = (OperaWebView) kRm.a();
        Context context = this.j;
        C34396lej c34396lej = this.g;
        C31278jej c31278jej = this.h;
        C40537pej c40537pej = new C40537pej(context, operaWebView, c34396lej, c31278jej);
        this.t = c40537pej;
        ViewGroup viewGroup = c1709Cr0.b;
        c40537pej.f = viewGroup;
        c40537pej.e = (ProgressBar) viewGroup.findViewById(R.id.snap_attachment_webview_progress_bar);
        ClipDrawable clipDrawable = new ClipDrawable(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{AbstractC51605ws4.b(context, R.color.webview_loader_gradient_color1), AbstractC51605ws4.b(context, R.color.webview_loader_gradient_color2), AbstractC51605ws4.b(context, R.color.webview_loader_gradient_color2)}), 3, 1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(AbstractC51605ws4.b(context, 17170445)), clipDrawable, clipDrawable});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        ProgressBar progressBar = c40537pej.e;
        if (progressBar != null) {
            progressBar.setProgressDrawable(layerDrawable);
            ProgressBar progressBar2 = c40537pej.e;
            if (progressBar2 != null) {
                progressBar2.setVisibility(8);
                operaWebView.onPause();
                operaWebView.setWebViewClient(c34396lej);
                Disposable subscribe = c34396lej.b.subscribe(new C37466nej(c40537pej, 3));
                CompositeDisposable compositeDisposable = c40537pej.j;
                compositeDisposable.b(subscribe);
                compositeDisposable.b(c34396lej.d.subscribe(new C37466nej(c40537pej, 4)));
                operaWebView.setWebChromeClient(c31278jej);
                compositeDisposable.b(c31278jej.a.subscribe(new C37466nej(c40537pej, 5)));
                WebSettings settings = operaWebView.getSettings();
                settings.setSaveFormData(false);
                settings.setSavePassword(false);
                settings.setPluginState(WebSettings.PluginState.OFF);
                settings.setAllowFileAccessFromFileURLs(false);
                settings.setAllowUniversalAccessFromFileURLs(false);
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setAllowFileAccess(false);
                settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
                settings.setCacheMode(2);
                settings.setMixedContentMode(2);
                settings.setLoadWithOverviewMode(true);
                settings.setUseWideViewPort(true);
                operaWebView.requestFocus(130);
                operaWebView.setInitialScale(1);
                operaWebView.setVerticalScrollBarEnabled(true);
                operaWebView.setHorizontalScrollBarEnabled(true);
                View view = c40537pej.f;
                if (view != null) {
                    ImageButton imageButton = (ImageButton) view.findViewById(R.id.snap_attachment_back_button);
                    c40537pej.h = imageButton;
                    compositeDisposable.b(T73.q(imageButton).subscribe(new C37466nej(c40537pej, 0)));
                    View view2 = c40537pej.f;
                    if (view2 != null) {
                        KRm kRm2 = new KRm((ViewStub) view2.findViewById(R.id.snap_attachment_safe_browser_warning_stub));
                        c40537pej.g = kRm2;
                        View a = kRm2.a();
                        View findViewById = a.findViewById(R.id.warning_go_back_button);
                        View findViewById2 = a.findViewById(R.id.warning_learn_more_button);
                        compositeDisposable.b(T73.q(findViewById).subscribe(new C37466nej(c40537pej, 1)));
                        compositeDisposable.b(T73.q(findViewById2).subscribe(new C37466nej(c40537pej, 2)));
                        this.X = new C43910rr0(operaWebView, c22078dej.a());
                        AttachmentRoundedCornerView a2 = c22078dej.a();
                        C43910rr0 c43910rr0 = this.X;
                        if (c43910rr0 != null) {
                            a2.b.b(((PublishSubject) c43910rr0.g.getValue()).subscribe(new C19679c5g(17, a2)));
                            C43910rr0 c43910rr02 = this.X;
                            if (c43910rr02 != null) {
                                C40537pej c40537pej2 = this.t;
                                if (c40537pej2 != null) {
                                    c43910rr02.f.b(((PublishSubject) c40537pej2.c.getValue()).subscribe(new C40841pr0(c43910rr02, 1)));
                                    return;
                                } else {
                                    K1c.f1("webViewController");
                                    throw null;
                                }
                            }
                            K1c.f1("webViewScrollablePullDownListener");
                            throw null;
                        }
                        K1c.f1("webViewScrollablePullDownListener");
                        throw null;
                    }
                    K1c.f1("attachmentToolView");
                    throw null;
                }
                K1c.f1("attachmentToolView");
                throw null;
            }
            K1c.f1("loaderProgressBar");
            throw null;
        }
        K1c.f1("loaderProgressBar");
        throw null;
    }
}
