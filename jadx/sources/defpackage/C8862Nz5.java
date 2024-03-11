package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Nz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8862Nz5 implements InterfaceC49994vp0 {
    public final InterfaceC49047vCb a;
    public final C30884jOb b;
    public final Observable c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C8229Mz5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new C8229Mz5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new C8229Mz5(this, 2));

    public C8862Nz5(C30884jOb c30884jOb, Observable observable, InterfaceC49047vCb interfaceC49047vCb) {
        this.a = interfaceC49047vCb;
        this.b = c30884jOb;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        LC6 lc6 = (LC6) this.f.get();
        lc6.getClass();
        return Pvn.h(lc6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
