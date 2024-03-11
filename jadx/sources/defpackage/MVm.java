package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: MVm  reason: default package */
/* loaded from: classes5.dex */
public abstract class MVm implements InterfaceC49994vp0, XUm, InterfaceC37250nVm {
    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C18800bW5 c18800bW5 = (C18800bW5) this;
        C16576a47 c16576a47 = (C16576a47) c18800bW5.i.get();
        c16576a47.getClass();
        return Observable.f0(Pvn.h(c16576a47), WDg.m(MCa.B((AN1) c18800bW5.j.get(), (AN1) c18800bW5.k.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
