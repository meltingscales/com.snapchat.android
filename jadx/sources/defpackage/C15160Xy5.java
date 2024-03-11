package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Xy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15160Xy5 implements InterfaceC49994vp0 {
    public final C21609dLb a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C14528Wy5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new C14528Wy5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new C14528Wy5(this, 2));

    public C15160Xy5(C21609dLb c21609dLb, Observable observable, Observable observable2) {
        this.a = c21609dLb;
        this.b = observable;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C42882rB6 c42882rB6 = (C42882rB6) this.f.get();
        c42882rB6.getClass();
        return Pvn.h(c42882rB6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
