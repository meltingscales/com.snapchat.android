package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ey5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24096ey5 implements InterfaceC49994vp0 {
    public final EDb a;
    public final InterfaceC49047vCb b;
    public final SDb c;
    public final Observable d;
    public final EP4 e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C22561dy5(this));

    public C24096ey5(EP4 ep4, EDb eDb, SDb sDb, InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = eDb;
        this.b = interfaceC49047vCb;
        this.c = sDb;
        this.d = observable;
        this.e = ep4;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((C10737Qy6) this.f.get()).g.C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
