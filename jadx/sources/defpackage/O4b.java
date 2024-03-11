package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: O4b  reason: default package */
/* loaded from: classes5.dex */
public abstract class O4b implements InterfaceC49994vp0 {
    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C0595Ax5 c0595Ax5 = (C0595Ax5) this;
        C1811Cv6 c1811Cv6 = (C1811Cv6) c0595Ax5.E0.get();
        c1811Cv6.getClass();
        ObservableCreate h = Pvn.h(c1811Cv6);
        int i = MCa.c;
        return Observable.f0(h, WDg.m(new Q7j((AN1) c0595Ax5.F0.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
