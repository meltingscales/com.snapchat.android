package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: eka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23751eka {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final C1338Cbl h;

    public C23751eka(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "HovaComponentUpdater");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
        this.g = C3632Fs0.a;
        this.h = new C1338Cbl(new ZP8(2, interfaceC6857Kug5));
    }

    public static final void a(C23751eka c23751eka) {
        for (InterfaceC8190Mxe interfaceC8190Mxe : (Iterable) c23751eka.c.get()) {
            interfaceC8190Mxe.c();
        }
    }

    public final Disposable b(Scheduler scheduler) {
        ObservableRefCount observableRefCount = ((LZ) ((EZ) this.a.get())).f;
        C19148bka c19148bka = C19148bka.a;
        observableRefCount.getClass();
        return SubscribersKt.f(new SingleObserveOn(new ObservableFilter(observableRefCount, c19148bka).S(), scheduler), new C20681cka(this, 0), new C20681cka(this, 1));
    }

    public final Disposable c(Scheduler scheduler) {
        Completable g;
        g = ((PM4) ((JM4) this.b.get())).g(this.f.e(), true);
        return SubscribersKt.d(new CompletableObserveOn(g, scheduler), new ZP8(1, this), new C22217dka(0, this));
    }
}
