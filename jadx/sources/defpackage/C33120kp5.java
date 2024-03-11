package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kp5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C33120kp5<T> implements InterfaceC6225Jug {
    public final C34655lp5 a;
    public final int b;

    public C33120kp5(C34655lp5 c34655lp5, int i) {
        this.a = c34655lp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34655lp5 c34655lp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C53765yH6(c34655lp5.a.b, c34655lp5.b, c34655lp5.c);
            case 1:
                return new RW1((C41383qCg) c34655lp5.g.get(), ((C53765yH6) c34655lp5.f.get()).a);
            case 2:
                NNb nNb = c34655lp5.a;
                return ((C26403gT6) nNb.a).b(nNb.d, "MusicRestrictionsComponent");
            case 3:
                return Observable.N0(new C51989x7e(((C53765yH6) c34655lp5.f.get()).a, (C41383qCg) c34655lp5.g.get()));
            case 4:
                return new C40567pg0(new ObservableMap(c34655lp5.c, C10419Ql0.h).H(Functions.a), new C25571fvj(29, new C48169ud6(14, c34655lp5.d, (C53765yH6) c34655lp5.f.get())));
            case 5:
                return new C12897Uj0(((C53765yH6) c34655lp5.f.get()).a, c34655lp5.e, c34655lp5.a.c, (C41383qCg) c34655lp5.g.get());
            case 6:
                return new C30932jQb((RW1) c34655lp5.h.get());
            default:
                throw new AssertionError(i);
        }
    }
}
