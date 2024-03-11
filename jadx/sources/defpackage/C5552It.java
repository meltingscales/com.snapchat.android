package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: It  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5552It implements InterfaceC33539l5n {
    public final String a;
    public final String b;
    public final InterfaceC51860x2a c;
    public final C4i d;
    public final C5867Jg e;
    public final Xsn f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final C1338Cbl i;
    public final String j;
    public InterfaceC31957k5n k;
    public final ArrayList l;

    public C5552It(String str, String str2, InterfaceC51860x2a interfaceC51860x2a, C4i c4i, C5867Jg c5867Jg, Xsn xsn) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC51860x2a;
        this.d = c4i;
        this.e = c5867Jg;
        this.f = xsn;
        C39530p c39530p = C39530p.j;
        this.g = AbstractC44167s16.d(c39530p, c39530p, "AdWebViewJsProtocol");
        this.h = C3632Fs0.a;
        this.i = new C1338Cbl(new C4288Gt(this, 2));
        this.j = AbstractC0164Afc.V("WebJSBridge.setSRID('", str, "')");
        this.l = new ArrayList();
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void a() {
        AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC3655Ft(this, 1)), ((C41383qCg) this.i.getValue()).m()), new C4288Gt(this, 1), new C4920Ht(this, 3), this.e);
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void b(C30422j5n c30422j5n) {
        this.k = c30422j5n;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((SH) it.next()).e = c30422j5n;
        }
    }

    @Override // defpackage.InterfaceC33539l5n
    public final void c() {
        AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC3655Ft(this, 0)), ((C41383qCg) this.i.getValue()).m()), new C4288Gt(this, 0), new C4920Ht(this, 0), this.e);
    }

    @Override // defpackage.InterfaceC33539l5n
    public final String d() {
        return "JSBridge";
    }

    public final InterfaceC31957k5n e() {
        if (this.k == null) {
            this.c.h(ZC.JS_BRIDGE_NULL, 1L);
        }
        return this.k;
    }

    @JavascriptInterface
    public final void getSRID() {
        InterfaceC31957k5n e = e();
        if (e != null) {
            C30422j5n c30422j5n = (C30422j5n) e;
            ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(this.j, c30422j5n));
        }
        this.c.h(ZC.AD_JS_BRIDGE_SET_SRID, 1L);
    }

    @JavascriptInterface
    public final void onCookieId(String str) {
        ZC zc = ZC.AD_JS_BRIDGE_ON_COOKIE_ID;
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        interfaceC51860x2a.h(zc, 1L);
        String str2 = this.b;
        if (str2 == null || str2.length() == 0) {
            interfaceC51860x2a.h(ZC.EMPTY_PIXEL_ID, 1L);
        } else {
            AbstractC8126Mum.t(this.f.l(str, this.a, str2), new C4920Ht(this, 1), new C4920Ht(this, 2), this.e);
        }
    }
}
