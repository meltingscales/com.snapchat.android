package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Et5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3028Et5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final C30785jKb c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C2395Dt5(this, 0));
    public final InterfaceC6225Jug e = C35258mD7.c(new C2395Dt5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new C2395Dt5(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new C2395Dt5(this, 1));

    public C3028Et5(C30785jKb c30785jKb, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = c30785jKb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C23847eo6 c23847eo6 = (C23847eo6) this.g.get();
        c23847eo6.getClass();
        return Pvn.h(c23847eo6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
