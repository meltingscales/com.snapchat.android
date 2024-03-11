package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: es1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23942es1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;

    public C23942es1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsChatPriorityContextServiceImpl"));
        this.d = interfaceC6857Kug;
    }

    public final ObservableSubscribeOn a() {
        Observables observables = Observables.a;
        Observable f = ((C22432dt1) ((InterfaceC12486Ts1) this.d.get())).f();
        Observable B = ((C34996m2k) ((InterfaceC19608c2k) this.a.get())).b().B();
        observables.getClass();
        Observable a = Observables.a(f, B);
        C41383qCg c41383qCg = this.c;
        Observable C0 = a.k0(c41383qCg.e()).C0(new C22382dr1(3, this));
        return B3h.n(C0, C0, c41383qCg.e());
    }
}
