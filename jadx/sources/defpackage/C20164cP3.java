package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;

/* renamed from: cP3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20164cP3 implements InterfaceC33539l5n {
    public final String a;
    public final String b;
    public final C5867Jg c;
    public final C34728ls3 d;
    public final C3632Fs0 e;
    public final String f;
    public InterfaceC31957k5n g;

    public C20164cP3(String str, String str2, C5867Jg c5867Jg, C34728ls3 c34728ls3) {
        this.a = str;
        this.b = str2;
        this.c = c5867Jg;
        this.d = c34728ls3;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceWebViewJsProtocol");
        this.e = C3632Fs0.a;
        this.f = AbstractC0164Afc.V("WebJSBridge.setSRID('", str, "')");
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void a() {
        InterfaceC31957k5n interfaceC31957k5n = this.g;
        if (interfaceC31957k5n != null) {
            ((C30422j5n) interfaceC31957k5n).c(this);
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void b(C30422j5n c30422j5n) {
        this.g = c30422j5n;
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void c() {
        InterfaceC31957k5n interfaceC31957k5n = this.g;
        if (interfaceC31957k5n != null) {
            ((C30422j5n) interfaceC31957k5n).a(this);
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final String d() {
        return "JSBridge";
    }

    @JavascriptInterface
    public final void getSRID() {
        InterfaceC31957k5n interfaceC31957k5n = this.g;
        if (interfaceC31957k5n != null) {
            C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
            ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(this.f, c30422j5n));
        }
    }

    @JavascriptInterface
    public final void onCookieId(String str) {
        String str2 = this.b;
        if (str2 != null && str2.length() != 0) {
            AbstractC8126Mum.r(new CompletableFromSingle(((Xsn) this.d.b).l(str, this.a, str2)), new C45272sk3(20, this), new GLg(26, this), this.c);
        }
    }
}
