package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.webkit.JavascriptInterface;
import java.util.Collections;

/* renamed from: SH  reason: default package */
/* loaded from: classes3.dex */
public final class SH implements InterfaceC33539l5n {
    public final L86 a;
    public final InterfaceC13792Vtl b;
    public final Context c;
    public final WAi d;
    public InterfaceC31957k5n e;

    public SH(L86 l86, InterfaceC13792Vtl interfaceC13792Vtl, Context context, WAi wAi) {
        this.a = l86;
        this.b = interfaceC13792Vtl;
        this.c = context;
        this.d = wAi;
        C2389Dt.f.getClass();
        Collections.singletonList("AmazonHandshakeWebViewJsProtocol");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void a() {
        InterfaceC31957k5n interfaceC31957k5n = this.e;
        if (interfaceC31957k5n != null) {
            ((C30422j5n) interfaceC31957k5n).c(this);
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void b(C30422j5n c30422j5n) {
        this.e = c30422j5n;
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void c() {
        InterfaceC31957k5n interfaceC31957k5n = this.e;
        if (interfaceC31957k5n != null) {
            ((C30422j5n) interfaceC31957k5n).a(this);
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final String d() {
        return "AmazonShopExternalInterfaceHandler";
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        AbstractC49107vEl.b(str);
        TH th = (TH) this.d.f(TH.class, str);
        String a = th.a();
        if (K1c.m(a, "UNKNOWN")) {
            AbstractC49107vEl.b("message type is Unknown.");
            return;
        }
        boolean m = K1c.m(a, "REFRESH_TOKEN");
        InterfaceC13792Vtl interfaceC13792Vtl = this.b;
        if (m) {
            ((C33398l07) interfaceC13792Vtl).a(true, new C4920Ht(this, 4));
        } else if (K1c.m(a, "AUTHENTICATE")) {
            ((C33398l07) interfaceC13792Vtl).b(new RH(this, th));
        } else if (K1c.m(a, "RELOAD_VIEW")) {
            InterfaceC31957k5n interfaceC31957k5n = this.e;
            if (interfaceC31957k5n != null) {
                C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
                ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(c30422j5n, (String) null));
            }
        } else if (!K1c.m(a, "CLOSE_VIEW") && K1c.m(a, "OPEN_EXTERNAL_LINK")) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(th.b()));
            intent.addFlags(268435456);
            this.c.startActivity(intent);
        }
    }
}
