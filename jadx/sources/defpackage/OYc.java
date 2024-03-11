package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: OYc  reason: default package */
/* loaded from: classes5.dex */
public final class OYc implements KYc {
    public final WJg a;
    public final Single b;
    public final InterfaceC7403Lr3 c;
    public final C41383qCg d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final AtomicLong g;

    public OYc(C52603xWc c52603xWc, Single single, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c52603xWc;
        this.b = single;
        this.c = interfaceC7403Lr3;
        C1528Cjf c1528Cjf = C1528Cjf.N0;
        c1528Cjf.getClass();
        this.d = new C41383qCg(new C37795ns0(c1528Cjf, "MapViewHostStyleLoaderImpl"));
        Collections.singletonList("MapViewHostStyleLoaderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.e = T0;
        this.f = T0;
        this.g = new AtomicLong(0L);
    }

    public final ObservableIgnoreElementsCompletable a(C0169Afh c0169Afh) {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        ObservableRefCount v0 = ((C52603xWc) this.a).a(c0169Afh).N(new NYc(atomicInteger, atomicLong, this)).k0(this.d.m()).T(new EVc(21, this), false).v0();
        Observable g0 = Observable.g0(AbstractC55790zbb.y0(v0, new ObservableTakeUntilPredicate(v0, LYc.c).M(new NYc(this, atomicLong, atomicInteger))));
        g0.getClass();
        return new ObservableIgnoreElementsCompletable(g0);
    }
}
