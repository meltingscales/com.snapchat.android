package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: W20  reason: default package */
/* loaded from: classes5.dex */
public abstract class W20 implements InterfaceC38170o7, InterfaceC49994vp0 {
    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        Z95 z95 = (Z95) this;
        C44367s96 c44367s96 = (C44367s96) z95.Y.get();
        c44367s96.getClass();
        return Observable.f0(Pvn.h(c44367s96), WDg.m(MCa.B((AN1) z95.Z.get(), (AN1) z95.y0.get())));
    }

    public abstract H30 a();

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
