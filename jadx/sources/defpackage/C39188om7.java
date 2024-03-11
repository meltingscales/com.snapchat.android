package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: om7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39188om7 implements InterfaceC25334fm7 {
    public final C53018xn9 a;
    public final InterfaceC47165tye b;
    public final C46330tQf c;
    public final C49043vC7 d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC51860x2a f;
    public final JM4 g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public final SingleCache l;
    public final SingleCache m;
    public final SingleCache n;
    public final ObservableTake o;
    public final ObservableRefCount p;
    public final C1338Cbl q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;

    public C39188om7(C53018xn9 c53018xn9, InterfaceC47165tye interfaceC47165tye, C46330tQf c46330tQf, C49043vC7 c49043vC7, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, JM4 jm4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c53018xn9;
        this.b = interfaceC47165tye;
        this.c = c46330tQf;
        this.d = c49043vC7;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC51860x2a;
        this.g = jm4;
        this.h = interfaceC6857Kug;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedBadgeStateProviderImpl");
        this.i = x;
        this.j = new C41383qCg(x);
        this.k = C3632Fs0.a;
        this.l = new SingleCache(a().u(EnumC23823en7.x2));
        this.m = new SingleCache(a().u(EnumC23823en7.z2));
        this.n = new SingleCache(a().u(EnumC23823en7.y2));
        this.o = new ObservableMap(new ObservableFilter(interfaceC50562wBj.E(), C31465jm7.a), C29931im7.c).D0(1L);
        this.p = new ObservableDefer(new C41861qW3(5, this)).r0(1).U0();
        this.q = new C1338Cbl(new OD4(5, this));
        this.r = new BehaviorSubject(Boolean.FALSE);
        this.s = new BehaviorSubject(B0.a);
    }

    public final InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.h.get();
    }

    public final ObservableRefCount b() {
        Observables.a.getClass();
        Observable C0 = Observables.b(this.p, this.r, this.s).C0(C29931im7.d);
        C0.getClass();
        return AbstractC0164Afc.I(C0, Functions.a, 1);
    }

    public final void c(boolean z) {
        C28399hm7 c28399hm7 = (C28399hm7) ((BehaviorSubject) this.q.getValue()).U0();
        if (c28399hm7 != null && z == c28399hm7.a) {
            return;
        }
        Observables observables = Observables.a;
        Observable B = this.l.B();
        observables.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(Observables.a(this.o, B), new C25587fwa(this, z, 21));
        C41383qCg c41383qCg = this.j;
        C28177hd6 c28177hd6 = new C28177hd6(10, new ObservableSubscribeOn(observableFlatMapSingle, c41383qCg.n()).k0(c41383qCg.e()), this.g, (Object) null);
        SingleCache singleCache = this.n;
        singleCache.getClass();
        Disposable subscribe = new SingleFlatMapObservable(singleCache, c28177hd6).subscribe(new C34582lm7(this, 0), C36117mm7.a);
        this.d.a(this.i, subscribe);
    }

    public final ObservableRefCount d() {
        C37652nm7 c37652nm7 = C37652nm7.b;
        ObservableRefCount observableRefCount = this.p;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, c37652nm7).H(Functions.a).M(new C34582lm7(this, 1)).v0();
    }
}
