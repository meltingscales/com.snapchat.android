package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Yw5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15745Yw5 implements InterfaceC49994vp0 {
    public final InterfaceC30883jOa a;
    public final InterfaceC37010nM b;
    public final Observable c;
    public final WY7 d;
    public final ObservableTransformer e;
    public final C27941hTb f;
    public final InterfaceC6225Jug g = C35258mD7.c(new C15112Xw5(this, 0));
    public final InterfaceC6225Jug h = C35258mD7.c(new C15112Xw5(this, 2));
    public final InterfaceC6225Jug i = C35258mD7.c(new C15112Xw5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C15112Xw5(this, 1));

    public C15745Yw5(C27941hTb c27941hTb, InterfaceC30883jOa interfaceC30883jOa, InterfaceC37010nM interfaceC37010nM, WY7 wy7, Observable observable, ObservableTransformer observableTransformer) {
        this.a = interfaceC30883jOa;
        this.b = interfaceC37010nM;
        this.c = observable;
        this.d = wy7;
        this.e = observableTransformer;
        this.f = c27941hTb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C9375Ou6 c9375Ou6 = (C9375Ou6) this.j.get();
        c9375Ou6.getClass();
        return Pvn.h(c9375Ou6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
