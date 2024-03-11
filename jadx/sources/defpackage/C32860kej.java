package defpackage;

import android.webkit.WebView;

/* renamed from: kej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32860kej implements InterfaceC10701Qwh {
    public final /* synthetic */ C34396lej a;
    public final /* synthetic */ WebView b;

    public C32860kej(C34396lej c34396lej, WebView webView) {
        this.a = c34396lej;
        this.b = webView;
    }

    @Override // defpackage.InterfaceC10701Qwh
    public final void p(String str, EnumC8802Nwh enumC8802Nwh) {
        EnumC8802Nwh enumC8802Nwh2 = EnumC8802Nwh.OK;
        C34396lej c34396lej = this.a;
        if (enumC8802Nwh != enumC8802Nwh2 && enumC8802Nwh != EnumC8802Nwh.MALFORMED_URL) {
            c34396lej.d.onNext(Boolean.FALSE);
            return;
        }
        c34396lej.d.onNext(Boolean.TRUE);
        this.b.loadUrl(str);
    }

    @Override // defpackage.InterfaceC10701Qwh
    public final void t(String str) {
        this.a.d.onNext(Boolean.TRUE);
        this.b.loadUrl("about:blank");
    }
}
