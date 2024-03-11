package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: cm2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20723cm2 implements InterfaceC17655am2 {
    public final InterfaceC17655am2 a;

    public C20723cm2(DFh dFh) {
        this.a = dFh;
    }

    @Override // defpackage.InterfaceC17655am2
    public final void a(C37795ns0 c37795ns0) {
        this.a.a(c37795ns0);
    }

    @Override // defpackage.InterfaceC17655am2
    public final Disposable b(C37795ns0 c37795ns0) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("crmi:prepare");
        try {
            Disposable b = a.b(new C19190bm2(this, this.a.b(c37795ns0), 0));
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
