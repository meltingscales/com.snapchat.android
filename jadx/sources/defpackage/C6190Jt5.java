package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Jt5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6190Jt5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C33902lKb b;
    public final Observable c;
    public final Observable d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C5558It5(this, 1));
    public final InterfaceC6225Jug f = C35258mD7.c(new C5558It5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new C5558It5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C5558It5(this, 0));

    public C6190Jt5(C33902lKb c33902lKb, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable3;
        this.b = c33902lKb;
        this.c = observable;
        this.d = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C39237oo6 c39237oo6 = (C39237oo6) this.h.get();
        c39237oo6.getClass();
        return Pvn.h(c39237oo6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}