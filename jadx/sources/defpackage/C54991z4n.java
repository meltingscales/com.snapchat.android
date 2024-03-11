package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengePresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.io.Serializable;

/* renamed from: z4n  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54991z4n extends AbstractC31695jvc implements B4n {
    public static final /* synthetic */ int O0 = 0;
    public WebView M0;
    public WebViewChallengePresenter N0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_WEBVIEW_CHALLENGE;
    }

    public final WebViewChallengePresenter b1() {
        WebViewChallengePresenter webViewChallengePresenter = this.N0;
        if (webViewChallengePresenter != null) {
            return webViewChallengePresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        ((H78) b1().g.get()).a(new Object());
        return true;
    }

    public final WebView c1() {
        WebView webView = this.M0;
        if (webView != null) {
            return webView;
        }
        K1c.f1("webview");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        WebViewChallengePresenter b1 = b1();
        b1.y0 = false;
        b1.i3();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        String str;
        String str2;
        Integer num;
        String str3;
        long j;
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        b1().h3(this);
        Bundle arguments = getArguments();
        Serializable serializable = null;
        if (arguments != null) {
            str = arguments.getString("URL_KEY");
        } else {
            str = null;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            str2 = arguments2.getString("CONTENT_KEY");
        } else {
            str2 = null;
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            num = Integer.valueOf(arguments3.getInt("LOADING_TIMEOUT"));
        } else {
            num = null;
        }
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            str3 = arguments4.getString("provider");
        } else {
            str3 = null;
        }
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            serializable = arguments5.getSerializable("flow");
        }
        EnumC7596Lz4 enumC7596Lz4 = (EnumC7596Lz4) serializable;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("WebViewChallengeFragment requires an URL or a provided page content");
        }
        WebViewChallengePresenter b1 = b1();
        if (str == null) {
            str = "";
        }
        b1.z0 = str;
        if (str2 == null) {
            str2 = "";
        }
        b1.A0 = str2;
        if (num != null) {
            j = num.intValue();
        } else {
            j = 1;
        }
        b1.D0 = j;
        b1.B0 = (str3 == null || str3.length() == 0) ? "unknown" : "unknown";
        b1.C0 = enumC7596Lz4;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_webview_challenge, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        b1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        this.M0 = (WebView) view.findViewById(R.id.registration_web_view);
        ((SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator)).setVisibility(8);
        ((SnapImageView) view.findViewById(R.id.back_button)).setVisibility(0);
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("title");
        } else {
            str = null;
        }
        if (str != null && (!BYk.y1(str))) {
            SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_title);
            snapFontTextView.setVisibility(0);
            snapFontTextView.setText(str);
        }
    }
}
