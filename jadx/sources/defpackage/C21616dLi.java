package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.snapchat.android.R;

/* renamed from: dLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21616dLi extends AbstractC33884lJi {
    public static final NCc H0 = new NCc(PHi.f, "settings_webview", false, false, false, null, false, false, null, false, 0, 8180);
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final C1338Cbl C0;
    public WebView D0;
    public View E0;
    public final C41383qCg F0;
    public final C55336zIi G0;
    public final C18547bLi z0;

    public C21616dLi(Context context, C7319Lne c7319Lne, JUa jUa, C18547bLi c18547bLi, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this(context, c7319Lne, jUa, c18547bLi, c4i, interfaceC6857Kug, interfaceC6857Kug2, new C7294Lme(EnumC27940hTa.b, new C51954x64(W6f.g0, new YL0(-1392508928)), EnumC26924goe.a, null, H0, true, false));
    }

    public final WebView H() {
        WebView webView = this.D0;
        if (webView != null) {
            return webView;
        }
        K1c.f1("webView");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        if (this.z0.d) {
            return this instanceof F9k;
        }
        if (H().canGoBack()) {
            H().goBack();
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fc, code lost:
        if (r6 == null) goto L14;
     */
    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p() {
        /*
            Method dump skipped, instructions count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21616dLi.p():void");
    }

    public C21616dLi(Context context, C7319Lne c7319Lne, JUa jUa, C18547bLi c18547bLi, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7294Lme c7294Lme) {
        super(context, H0, c18547bLi.a, R.layout.settings_webview, c7319Lne, jUa, c7294Lme);
        this.z0 = c18547bLi;
        this.A0 = interfaceC6857Kug;
        this.B0 = interfaceC6857Kug2;
        this.C0 = new C1338Cbl(new T8a(context, 21));
        this.F0 = ((C26403gT6) c4i).b(PHi.f, "SettingsWebViewPageController");
        this.G0 = C55336zIi.g;
    }
}
