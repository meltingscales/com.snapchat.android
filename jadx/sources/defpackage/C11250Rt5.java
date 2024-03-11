package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Rt5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11250Rt5 implements InterfaceC49994vp0 {
    public final InterfaceC13782Vtb a;
    public final Observable b;
    public final C40043pKb c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C10617Qt5(this, 0));
    public final InterfaceC6225Jug e = C35258mD7.c(new C10617Qt5(this, 2));
    public final InterfaceC6225Jug f = C35258mD7.c(new C10617Qt5(this, 1));

    public C11250Rt5(C40043pKb c40043pKb, InterfaceC13782Vtb interfaceC13782Vtb, Observable observable) {
        this.a = interfaceC13782Vtb;
        this.b = observable;
        this.c = c40043pKb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        Observable C0 = ((C17734ap6) this.d.get()).d.C0(C46419tU8.e);
        C15554Yo6 c15554Yo6 = (C15554Yo6) this.f.get();
        c15554Yo6.getClass();
        return Observable.f0(C0, Pvn.h(c15554Yo6));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
