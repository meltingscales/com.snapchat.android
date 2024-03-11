package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: jJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30771jJm {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC51860x2a b;
    public final AtomicLong c = new AtomicLong(0);

    public C30771jJm(InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC51860x2a;
    }

    public final ObservableDoFinally a(EnumC27708hJm enumC27708hJm, Observable observable) {
        ObservableDoFinally observableDoFinally = new ObservableDoFinally(observable.N(new C40243pSg(14, this)), new C52187xFc(11, this, enumC27708hJm));
        AtomicLong atomicLong = new AtomicLong(0L);
        return K1g.j(observableDoFinally.N(new C29240iJm(0, atomicLong, this)), new ACk(28, this, atomicLong, enumC27708hJm), null);
    }
}
