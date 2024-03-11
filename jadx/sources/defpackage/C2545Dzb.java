package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Dzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2545Dzb implements ObservableTransformer, InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final Scheduler b;
    public final AbstractC43935rs0 c;
    public final InterfaceC6772Kr3 d;
    public final InterfaceC6772Kr3 e;
    public final Subject f;
    public final ObservableRefCount g;
    public final Subject h;
    public final AtomicReference i;
    public final AtomicInteger j;
    public final ObservableRefCount k;
    public final ObservableIgnoreElementsCompletable t;

    public C2545Dzb(InterfaceC49047vCb interfaceC49047vCb, C19720c77 c19720c77, AbstractC43935rs0 abstractC43935rs0) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = interfaceC49047vCb;
        this.b = c19720c77;
        this.c = abstractC43935rs0;
        this.d = c5508Ir3;
        this.e = c4244Gr3;
        Subject m = AbstractC38597oO2.m();
        this.f = m;
        ObservableRefCount U0 = m.u0(O08.a, C0649Azb.a).r0(1).U0();
        this.g = U0;
        Subject m2 = AbstractC38597oO2.m();
        this.h = m2;
        this.i = new AtomicReference(AbstractC15361Ygb.a);
        this.j = new AtomicInteger(0);
        C46419tU8 c46419tU8 = C46419tU8.e;
        Observable f0 = Observable.f0(m2, Observable.f0(U0.C0(c46419tU8), m2.C0(C46713tgb.c).C0(c46419tU8)).v0().C0(c46419tU8));
        f0.getClass();
        this.k = f0.H(Functions.a).C0(new C1912Czb(this, 2)).r0(1).U0();
        ObservableNever observableNever = ObservableNever.a;
        C23691ei0 c23691ei0 = new C23691ei0(11, this);
        observableNever.getClass();
        this.t = new ObservableIgnoreElementsCompletable(new ObservableDoFinally(observableNever, c23691ei0).v0());
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int hashCode = observable.hashCode();
        AtomicInteger atomicInteger = this.j;
        if (!atomicInteger.compareAndSet(0, hashCode) && !atomicInteger.compareAndSet(hashCode, hashCode)) {
            throw new IllegalStateException("This transformer can be applied only to a single Observable<LensCore> instance!");
        }
        return new ObservablePublishSelector(new ObservableMap(observable, new C1912Czb(this, 0)), new C1912Czb(this, 1));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.k;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C53065xp6(23, this.f);
    }
}
