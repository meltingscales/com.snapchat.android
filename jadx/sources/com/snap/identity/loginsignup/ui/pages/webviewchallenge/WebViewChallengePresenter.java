package com.snap.identity.loginsignup.ui.pages.webviewchallenge;

import android.content.Context;
import android.util.Base64;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class WebViewChallengePresenter extends NT0 implements V1c {
    public String A0;
    public String B0;
    public EnumC7596Lz4 C0;
    public long D0;
    public boolean E0;
    public final C3632Fs0 X;
    public final Set Y;
    public final C41383qCg Z;
    public final InterfaceC51338whb g;
    public final Context h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C6965Kz4 t;
    public boolean y0;
    public String z0;

    public WebViewChallengePresenter(InterfaceC51338whb interfaceC51338whb, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C6965Kz4 c6965Kz4) {
        this.g = interfaceC51338whb;
        this.h = context;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.t = c6965Kz4;
        C28629hvc c28629hvc = C28629hvc.f;
        c28629hvc.getClass();
        Collections.singletonList("WebViewChallengePresenter");
        this.X = C3632Fs0.a;
        this.Y = AbstractC55790zbb.k1("result", AuthorizationResponseParser.ERROR, "analytics");
        this.Z = new C41383qCg(new C37795ns0(c28629hvc, "WebViewChallengePresenter"));
        this.y0 = true;
        this.z0 = "";
        this.A0 = "";
        this.B0 = "unknown";
        this.D0 = 1L;
    }

    @Override // defpackage.NT0
    public final void D1() {
        WebView webView;
        I1c lifecycle;
        this.E0 = false;
        B4n b4n = (B4n) this.d;
        if (b4n != null) {
            ((C54991z4n) b4n).c1().stopLoading();
        }
        B4n b4n2 = (B4n) this.d;
        if (b4n2 != null) {
            webView = ((C54991z4n) b4n2).c1();
        } else {
            webView = null;
        }
        if (webView != null) {
            webView.setWebViewClient(new WebViewClient());
        }
        B4n b4n3 = (B4n) this.d;
        if (b4n3 != null && (lifecycle = b4n3.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3() {
        B4n b4n;
        if (!this.y0 && (b4n = (B4n) this.d) != null && !this.E0) {
            this.E0 = true;
            UMd O0 = AbstractC50324w26.O0(EnumC4981Hvc.X1, "provider", this.B0);
            O0.b("event", "webview_initialization_start");
            ((InterfaceC51860x2a) this.k.get()).d(O0, 1L);
            ((HKg) ((InterfaceC7403Lr3) this.i.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            CompletableSubject completableSubject = new CompletableSubject();
            NT0.f3(this, new CompletableObserveOn(completableSubject.t(this.D0, TimeUnit.SECONDS), this.Z.m()).subscribe(new C0176Ag(this, currentTimeMillis, 8), new C41679qOd(this, currentTimeMillis, 13)), this, null, 6);
            C54991z4n c54991z4n = (C54991z4n) b4n;
            c54991z4n.c1().setWebViewClient(new A4n(this, currentTimeMillis, completableSubject));
            WebSettings settings = c54991z4n.c1().getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
            settings.setSaveFormData(false);
            settings.setAllowContentAccess(false);
            settings.setLoadWithOverviewMode(true);
            if (!BYk.y1(this.z0)) {
                c54991z4n.c1().loadUrl(this.z0);
            } else if (!BYk.y1(this.A0)) {
                c54991z4n.c1().loadData(Base64.encodeToString(this.A0.getBytes(AbstractC52569xV2.a), 1), "text/html", "base64");
            } else {
                AbstractC49107vEl.d(R.string.error_something_went_wrong);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.c;
                IllegalStateException illegalStateException = new IllegalStateException("WebViewChallengePresenter must be provided with a valid URL or HTML content");
                C28629hvc c28629hvc = C28629hvc.f;
                ((W88) this.j.get()).c(enumC27754hLi, illegalStateException, AbstractC5940Jj.i(c28629hvc, c28629hvc, "WebViewChallengePresenter"));
            }
        }
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(B4n b4n) {
        super.h3(b4n);
        b4n.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        i3();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        this.y0 = true;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        this.y0 = false;
        i3();
    }
}
