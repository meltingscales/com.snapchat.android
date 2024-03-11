package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: DO5  reason: default package */
/* loaded from: classes5.dex */
final class DO5<T> implements InterfaceC6225Jug {
    public final EO5 a;
    public final int b;

    public DO5(EO5 eo5, int i) {
        this.a = eo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EO5 eo5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Observable observable = eo5.d;
                    Observables observables = Observables.a;
                    return Observable.j(eo5.g, eo5.h, eo5.i, observable, new C2778Ej(0));
                }
                throw new AssertionError(i);
            }
            Observable observable2 = eo5.d;
            Observables observables2 = Observables.a;
            return Observable.j(observable2, eo5.e, eo5.f.A0(YRg.g), eo5.g, new C2778Ej(1));
        }
        return new C46393tT6(eo5.a.d(), eo5.b, Observable.d0(eo5.c, (Observable) eo5.j.get(), (Observable) eo5.k.get()));
    }
}
