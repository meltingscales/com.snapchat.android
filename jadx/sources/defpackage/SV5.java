package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: SV5  reason: default package */
/* loaded from: classes5.dex */
public final class SV5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC38518oKm b;
    public final InterfaceC6225Jug c = C35258mD7.c(new RV5(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new RV5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new RV5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new RV5(this, 2));

    public SV5(InterfaceC38518oKm interfaceC38518oKm, Observable observable) {
        this.a = observable;
        this.b = interfaceC38518oKm;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C42683r37 c42683r37 = (C42683r37) this.f.get();
        c42683r37.getClass();
        return Pvn.h(c42683r37);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
