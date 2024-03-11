package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: tRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46349tRa implements InterfaceC54459yjg, X8n, InterfaceC42142qhg {
    public final C55686zX3 a;
    public final AbstractC55065z7m b;
    public final InterfaceC54459yjg c;
    public final C41383qCg d;
    public final List e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public C40607phg g;
    public final C3632Fs0 h;

    public C46349tRa(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m, InterfaceC54459yjg interfaceC54459yjg, C41383qCg c41383qCg, List list) {
        this.a = c55686zX3;
        this.b = abstractC55065z7m;
        this.c = interfaceC54459yjg;
        this.d = c41383qCg;
        this.e = list;
        C45162sfg.f.getClass();
        Collections.singletonList("InitDeferrerDecorator");
        this.h = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable s = ((M5m) this.a.c).M2().s(new C44817sRa(this, 0));
        return B3h.n(s, s, this.d.e()).C0(new C44817sRa(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        this.c.I(view, c33239ku);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        this.c.K2(view, c33239ku);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
        this.c.O();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return this.c.V();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return this.c.X2();
    }

    @Override // defpackage.X8n
    public final InterfaceC54459yjg a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC42142qhg
    public final void b(C40607phg c40607phg) {
        this.g = c40607phg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        this.c.g1(view, c33239ku);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
        this.c.t1(z);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return this.c.v();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
    }
}
