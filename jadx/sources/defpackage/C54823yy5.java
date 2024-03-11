package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: yy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54823yy5 implements InterfaceC49994vp0 {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C53288xy5(this, 0));
    public final InterfaceC6225Jug e = C35258mD7.c(new C53288xy5(this, 1));

    public C54823yy5(InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2) {
        this.a = interfaceC49047vCb;
        this.b = observable;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(((C24398fA6) ((QOb) this.d.get())).d.subscribe());
        int i = MCa.c;
        compositeDisposable.b(WDg.m(new Q7j((AN1) this.e.get())).subscribe());
        return compositeDisposable;
    }
}
