package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.web.core.lib.webview.URLBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: K3n  reason: default package */
/* loaded from: classes7.dex */
public final class K3n implements APm {
    public final Context a;
    public final AbstractC42716r4f b;
    public final C12598Twh c;
    public final InterfaceC5077Hzc d;
    public final C7319Lne e;
    public final BH0 f;
    public final View g;
    public final OpenLayout h;
    public final FrameLayout.LayoutParams i;
    public final FrameLayout.LayoutParams j;
    public final URLBar k;
    public final ImageButton l;
    public final WebView m;
    public final C1338Cbl n = new C1338Cbl(new C14364Wr9(18, this));

    public K3n(Context context, InterfaceC6341Jzc interfaceC6341Jzc, AbstractC42716r4f abstractC42716r4f, C12598Twh c12598Twh, InterfaceC5077Hzc interfaceC5077Hzc, C7319Lne c7319Lne, BH0 bh0) {
        this.a = context;
        this.b = abstractC42716r4f;
        this.c = c12598Twh;
        this.d = interfaceC5077Hzc;
        this.e = c7319Lne;
        this.f = bh0;
        View inflate = View.inflate(context, R.layout.webpagev2, null);
        this.g = inflate;
        OpenLayout openLayout = (OpenLayout) inflate.findViewById(R.id.webview_container_layout);
        this.h = openLayout;
        if (abstractC42716r4f.d()) {
            WebView webView = (WebView) abstractC42716r4f.c();
            this.m = webView;
            AbstractC50324w26.U(webView);
            openLayout.addView(webView);
        }
        View findViewById = inflate.findViewById(R.id.remote_webpage_safebrowsing_warning);
        c12598Twh.b = findViewById;
        Button button = (Button) findViewById.findViewById(R.id.remote_webpage_warning_go_back_button);
        c12598Twh.c = button;
        button.setText(R.string.go_back);
        Button button2 = (Button) findViewById.findViewById(R.id.remote_webpage_warning_learn_more_button);
        c12598Twh.d = button2;
        button2.setText(R.string.learn_more);
        ((TextView) findViewById.findViewById(R.id.remote_webpage_safebrowsing_title)).setText(R.string.browser_warn_title);
        c12598Twh.e = (TextView) findViewById.findViewById(R.id.remote_webpage_safebrowsing_text);
        c12598Twh.f = (TextView) findViewById.findViewById(R.id.remote_webpage_safebrowsing_warning_proceed_click);
        Button button3 = c12598Twh.c;
        if (button3 != null) {
            button3.setOnClickListener(new View$OnClickListenerC11966Swh(c12598Twh, 0));
            Button button4 = c12598Twh.d;
            if (button4 != null) {
                button4.setOnClickListener(new View$OnClickListenerC11966Swh(c12598Twh, 1));
                TextView textView = c12598Twh.f;
                if (textView != null) {
                    textView.setOnClickListener(new View$OnClickListenerC11966Swh(c12598Twh, 2));
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    this.i = layoutParams;
                    layoutParams.topMargin = context.getResources().getDimensionPixelSize(R.dimen.web_page_url_bar_v2_height);
                    this.j = new FrameLayout.LayoutParams(-1, -1);
                    URLBar uRLBar = (URLBar) inflate.findViewById(R.id.webpage_url_bar);
                    this.k = uRLBar;
                    uRLBar.a = interfaceC6341Jzc;
                    this.l = (ImageButton) inflate.findViewById(R.id.webview_share_button);
                    return;
                }
                K1c.f1("proceedText");
                throw null;
            }
            K1c.f1("learnMoreButton");
            throw null;
        }
        K1c.f1("warningBackButton");
        throw null;
    }

    @Override // defpackage.APm
    public final void a() {
        URLBar uRLBar = this.k;
        TextView textView = uRLBar.e;
        if (textView != null) {
            textView.setText("");
            TextView textView2 = uRLBar.d;
            if (textView2 != null) {
                textView2.setText("");
                ProgressBar progressBar = uRLBar.f;
                if (progressBar != null) {
                    progressBar.setProgress(0);
                    return;
                } else {
                    K1c.f1("loadingProgressBar");
                    throw null;
                }
            }
            K1c.f1("urlText");
            throw null;
        }
        K1c.f1("titleText");
        throw null;
    }

    @Override // defpackage.APm
    public final void b() {
        C17487af7 c17487af7 = new C17487af7(this.a, this.e, new NCc(G2n.f, "WebPageView", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.i(R.string.apk_download_prompt);
        C17487af7.c(c17487af7, 17039370, new JRm(11, this), true, 8);
        C17487af7.c(c17487af7, 17039360, J3n.d, true, 8);
        C20555cf7 b = c17487af7.b();
        this.e.v(b, b.y0, null);
    }

    @Override // defpackage.APm
    public final void c(boolean z) {
        AbstractC42716r4f abstractC42716r4f = this.b;
        if (abstractC42716r4f.d()) {
            ((WebView) abstractC42716r4f.c()).setVerticalScrollBarEnabled(z);
        }
    }

    @Override // defpackage.APm
    public final void d(int i) {
        OEn.c(this.l, i);
    }

    @Override // defpackage.APm
    public final Completable draw(Canvas canvas) {
        WebView webView = this.m;
        if (webView == null) {
            return CompletableEmpty.a;
        }
        int[] iArr = new int[2];
        webView.getLocationOnScreen(iArr);
        return new CompletableCreate(new C23522eb3(20, this, canvas, iArr));
    }

    @Override // defpackage.APm
    public final void e(String str) {
        TextView textView = this.k.d;
        if (textView != null) {
            textView.setText(str);
        } else {
            K1c.f1("urlText");
            throw null;
        }
    }

    @Override // defpackage.APm
    public final void f() {
        View view = this.c.b;
        if (view != null) {
            view.setVisibility(8);
        } else {
            K1c.f1("safeBrowsingWarningView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        r6 = r1.getSettings();
        r1 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        r0 = android.webkit.WebSettings.getDefaultUserAgent(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        r0 = "";
     */
    @Override // defpackage.APm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(java.lang.String r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            android.content.Context r0 = r5.a
            int r1 = defpackage.C17260aW0.b     // Catch: java.lang.Exception -> L57
            java.lang.String r7 = defpackage.C21588dKf.d(r0, r7)     // Catch: java.lang.Exception -> L57
            android.webkit.WebView r1 = r5.m
            r2 = 0
            java.lang.String r3 = "webView"
            if (r6 == 0) goto L33
            int r4 = r6.length()     // Catch: java.lang.Exception -> L57
            if (r4 != 0) goto L16
            goto L33
        L16:
            if (r1 == 0) goto L2f
            android.webkit.WebSettings r0 = r1.getSettings()     // Catch: java.lang.Exception -> L57
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L57
            r1.<init>()     // Catch: java.lang.Exception -> L57
            r1.append(r6)     // Catch: java.lang.Exception -> L57
            r1.append(r7)     // Catch: java.lang.Exception -> L57
            java.lang.String r6 = r1.toString()     // Catch: java.lang.Exception -> L57
            r0.setUserAgentString(r6)     // Catch: java.lang.Exception -> L57
            goto L57
        L2f:
            defpackage.K1c.f1(r3)     // Catch: java.lang.Exception -> L57
            throw r2     // Catch: java.lang.Exception -> L57
        L33:
            if (r1 == 0) goto L53
            android.webkit.WebSettings r6 = r1.getSettings()     // Catch: java.lang.Exception -> L57
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L57
            r1.<init>()     // Catch: java.lang.Exception -> L57
            java.lang.String r0 = android.webkit.WebSettings.getDefaultUserAgent(r0)     // Catch: java.lang.Exception -> L43
            goto L45
        L43:
            java.lang.String r0 = ""
        L45:
            r1.append(r0)     // Catch: java.lang.Exception -> L57
            r1.append(r7)     // Catch: java.lang.Exception -> L57
            java.lang.String r7 = r1.toString()     // Catch: java.lang.Exception -> L57
            r6.setUserAgentString(r7)     // Catch: java.lang.Exception -> L57
            goto L57
        L53:
            defpackage.K1c.f1(r3)     // Catch: java.lang.Exception -> L57
            throw r2     // Catch: java.lang.Exception -> L57
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K3n.g(java.lang.String, java.util.ArrayList):void");
    }

    @Override // defpackage.APm
    public final View getView() {
        return this.g;
    }

    @Override // defpackage.APm
    public final void h(long j) {
        URLBar uRLBar = this.k;
        SnapImageView snapImageView = uRLBar.b;
        if (snapImageView != null) {
            snapImageView.animate().alpha(1.0f).setDuration(j).withEndAction(new UUj(29, uRLBar));
        } else {
            K1c.f1("closeButton");
            throw null;
        }
    }

    @Override // defpackage.APm
    public final void i(ETe eTe) {
        this.l.setOnClickListener(eTe);
    }

    @Override // defpackage.APm
    public final void j() {
        View view = this.c.b;
        if (view != null) {
            view.setVisibility(0);
        } else {
            K1c.f1("safeBrowsingWarningView");
            throw null;
        }
    }

    @Override // defpackage.APm
    public final void k() {
        WebView webView = this.m;
        if (webView != null) {
            if (webView != null) {
                webView.setOnTouchListener(null);
            } else {
                K1c.f1("webView");
                throw null;
            }
        }
    }

    @Override // defpackage.APm
    public final void l() {
        AbstractC42716r4f abstractC42716r4f = this.b;
        if (abstractC42716r4f.d()) {
            ((WebView) abstractC42716r4f.c()).onResume();
        }
    }

    @Override // defpackage.APm
    public final void m() {
        FrameLayout.LayoutParams layoutParams = this.i;
        layoutParams.topMargin = this.a.getResources().getDimensionPixelSize(R.dimen.web_page_url_bar_new_height);
        this.h.setLayoutParams(layoutParams);
        URLBar uRLBar = this.k;
        uRLBar.getLayoutParams().height = uRLBar.getContext().getResources().getDimensionPixelSize(R.dimen.web_page_url_bar_new_height);
        TextView textView = uRLBar.e;
        if (textView != null) {
            AbstractC50324w26.o0(textView, uRLBar.getContext().getResources().getDimensionPixelSize(R.dimen.url_title_top_new_margin));
        } else {
            K1c.f1("titleText");
            throw null;
        }
    }

    @Override // defpackage.APm
    public final void n() {
        C12598Twh c12598Twh = this.c;
        TextView textView = c12598Twh.e;
        if (textView != null) {
            textView.setText(R.string.browser_warn_text);
            TextView textView2 = c12598Twh.f;
            if (textView2 != null) {
                textView2.setText(R.string.browser_warn_proceedtext);
                return;
            } else {
                K1c.f1("proceedText");
                throw null;
            }
        }
        K1c.f1("body");
        throw null;
    }

    @Override // defpackage.APm
    public final void o() {
        C12598Twh c12598Twh = this.c;
        TextView textView = c12598Twh.e;
        if (textView != null) {
            textView.setText(R.string.browser_warn_text_sc_blacklist);
            TextView textView2 = c12598Twh.f;
            if (textView2 != null) {
                textView2.setText(R.string.browser_warn_proceedtext_sc_blacklist);
                return;
            } else {
                K1c.f1("proceedText");
                throw null;
            }
        }
        K1c.f1("body");
        throw null;
    }

    @Override // defpackage.APm
    public final void p(boolean z) {
        FrameLayout.LayoutParams layoutParams;
        if (z) {
            layoutParams = this.i;
        } else {
            layoutParams = this.j;
        }
        this.h.setLayoutParams(layoutParams);
    }

    @Override // defpackage.APm
    public final void q(boolean z, boolean z2) {
        URLBar uRLBar = this.k;
        uRLBar.h = z2;
        uRLBar.a();
        uRLBar.invalidate();
        uRLBar.requestLayout();
        uRLBar.g = z;
        uRLBar.b();
        uRLBar.invalidate();
        uRLBar.requestLayout();
    }

    @Override // defpackage.APm
    public final void r() {
        URLBar uRLBar = this.k;
        SnapImageView snapImageView = uRLBar.b;
        if (snapImageView != null) {
            snapImageView.setAlpha(0.0f);
            SnapImageView snapImageView2 = uRLBar.b;
            if (snapImageView2 != null) {
                snapImageView2.setClickable(false);
                return;
            } else {
                K1c.f1("closeButton");
                throw null;
            }
        }
        K1c.f1("closeButton");
        throw null;
    }

    @Override // defpackage.APm
    public final void s() {
        BH0 bh0 = this.f;
        ((SnapButtonView) bh0.g.getValue()).setOnClickListener(View$OnClickListenerC55293zH0.a);
        bh0.a.v(new FAj(bh0.getContext(), new C47471uAj((YAn) new C53603yAj(50), (Integer) null, false, (Function0) AH0.e, (C1982Dc8) null, 22), (View) bh0.f.getValue(), bh0.a, bh0.b, bh0.e, bh0.c, bh0.d, null, null, null, null, 7936), EAj.b(bh0.d, bh0.getContext(), null, null, 6), null);
    }

    @Override // defpackage.APm
    public final void t(String str) {
        TextView textView = this.k.e;
        if (textView != null) {
            textView.setText(str);
        } else {
            K1c.f1("titleText");
            throw null;
        }
    }

    @Override // defpackage.APm
    public final void u() {
        this.l.setOnClickListener(null);
    }

    @Override // defpackage.APm
    public final void v() {
        URLBar uRLBar = this.k;
        SnapImageView snapImageView = uRLBar.b;
        if (snapImageView != null) {
            snapImageView.setAlpha(1.0f);
            SnapImageView snapImageView2 = uRLBar.b;
            if (snapImageView2 != null) {
                snapImageView2.setClickable(true);
                return;
            } else {
                K1c.f1("closeButton");
                throw null;
            }
        }
        K1c.f1("closeButton");
        throw null;
    }

    @Override // defpackage.APm
    public final void w(int i) {
        OpenLayout openLayout = this.h;
        if (openLayout.getPaddingBottom() != i) {
            AbstractC50324w26.k0(openLayout, i);
            if (i != 0) {
                WebView webView = this.m;
                if (webView != null) {
                    webView.evaluateJavascript("\n            setTimeout(function() {\n                if (!document.activeElement) return;\n                var rect = document.activeElement.getBoundingClientRect();\n                var isInViewPort = rect.top >= 0 && rect.left >= 0 &&\n                    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&\n                    rect.right <= (window.innerWidth || document.documentElement.clientWidth);\n                if (!isInViewPort) {\n                    document.activeElement.scrollIntoView({behavior: 'smooth', block: 'center', inline: 'nearest'});\n                }\n            }, 100)\n        ", null);
                } else {
                    K1c.f1("webView");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.APm
    public final void x(int i) {
        ProgressBar progressBar = this.k.f;
        if (progressBar != null) {
            progressBar.setProgress(i);
        } else {
            K1c.f1("loadingProgressBar");
            throw null;
        }
    }

    @Override // defpackage.APm
    public final void y(BNe bNe) {
        WebView webView = this.m;
        if (webView != null) {
            webView.setOnTouchListener(bNe);
        }
    }
}
