package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengePresenter;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.List;

/* renamed from: A4n  reason: default package */
/* loaded from: classes4.dex */
public final class A4n extends WebViewClient {
    public final /* synthetic */ WebViewChallengePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CompletableSubject c;

    public A4n(WebViewChallengePresenter webViewChallengePresenter, long j, CompletableSubject completableSubject) {
        this.a = webViewChallengePresenter;
        this.b = j;
        this.c = completableSubject;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C3632Fs0 c3632Fs0 = this.a.X;
        this.c.onComplete();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        WebViewChallengePresenter webViewChallengePresenter = this.a;
        ((HKg) ((InterfaceC7403Lr3) webViewChallengePresenter.i.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        InterfaceC6857Kug interfaceC6857Kug = webViewChallengePresenter.k;
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.X1;
        UMd O0 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
        O0.b("event", "page_load_started");
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(O0, 1L);
        UMd O02 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
        O02.b("action", "page_load_started");
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(O02, currentTimeMillis);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri uri;
        Integer num;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        StringBuilder sb = new StringBuilder("Error while loading ");
        CharSequence charSequence = null;
        if (webResourceRequest != null) {
            uri = webResourceRequest.getUrl();
        } else {
            uri = null;
        }
        sb.append(uri);
        sb.append(": errorcode=");
        if (webResourceError != null) {
            num = Integer.valueOf(webResourceError.getErrorCode());
        } else {
            num = null;
        }
        sb.append(num);
        sb.append(", description=");
        if (webResourceError != null) {
            charSequence = webResourceError.getDescription();
        }
        sb.append((Object) charSequence);
        this.c.onError(new Exception(sb.toString()));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        List list;
        if (str != null) {
            list = DYk.a2(str, new String[]{":"}, false, 2);
        } else {
            list = C50277w08.a;
        }
        if (list.size() == 2) {
            WebViewChallengePresenter webViewChallengePresenter = this.a;
            if (webViewChallengePresenter.Y.contains(list.get(0))) {
                String str2 = (String) list.get(0);
                String str3 = (String) list.get(1);
                int hashCode = str2.hashCode();
                EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.X1;
                long j = this.b;
                InterfaceC6857Kug interfaceC6857Kug = webViewChallengePresenter.i;
                InterfaceC6857Kug interfaceC6857Kug2 = webViewChallengePresenter.k;
                if (hashCode != -1693017210) {
                    InterfaceC51338whb interfaceC51338whb = webViewChallengePresenter.g;
                    if (hashCode != -934426595) {
                        if (hashCode != 96784904 || !str2.equals(AuthorizationResponseParser.ERROR)) {
                            return true;
                        }
                        byte[] decode = Base64.decode(str3, 9);
                        C46434tV c46434tV = new C46434tV();
                        C53457y4n c53457y4n = new C53457y4n();
                        decode.getClass();
                        c53457y4n.b = decode;
                        int i = c53457y4n.a;
                        c53457y4n.c = 2;
                        c53457y4n.a = i | 3;
                        c46434tV.a = 7;
                        c46434tV.b = c53457y4n;
                        ((H78) interfaceC51338whb.get()).a(new OQ1(c46434tV, webViewChallengePresenter.B0));
                        return true;
                    } else if (!str2.equals("result")) {
                        return true;
                    } else {
                        byte[] decode2 = Base64.decode(str3, 9);
                        UMd O0 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                        O0.b("event", "success");
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(O0, 1L);
                        UMd O02 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                        O02.b("action", "result_received");
                        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                        ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(O02, System.currentTimeMillis() - j);
                        C46434tV c46434tV2 = new C46434tV();
                        C53457y4n c53457y4n2 = new C53457y4n();
                        decode2.getClass();
                        c53457y4n2.b = decode2;
                        c53457y4n2.a |= 1;
                        c46434tV2.a = 7;
                        c46434tV2.b = c53457y4n2;
                        ((H78) interfaceC51338whb.get()).a(new OQ1(c46434tV2, webViewChallengePresenter.B0));
                        return true;
                    }
                } else if (!str2.equals("analytics") || !K1c.m(str3, "challenge_loaded")) {
                    return true;
                } else {
                    UMd O03 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                    O03.b("event", "challenge_loaded");
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(O03, 1L);
                    UMd O04 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                    O04.b("action", "challenge_loaded");
                    ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(O04, System.currentTimeMillis() - j);
                    return true;
                }
            }
        }
        return false;
    }
}
