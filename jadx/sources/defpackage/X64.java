package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: X64  reason: default package */
/* loaded from: classes7.dex */
public final class X64 implements InterfaceC30394j4k {
    public final InterfaceC48593uu8 a;
    public final C29751if b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public GO0 f;
    public final BehaviorSubject g = new BehaviorSubject(B0.a);
    public final C41383qCg h;

    public X64(C12318Tl2 c12318Tl2, C29751if c29751if, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C49043vC7 c49043vC7) {
        this.a = c12318Tl2;
        this.b = c29751if;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "CompositeSpotlightBadgeStateProvider");
        C41383qCg c41383qCg = new C41383qCg(d);
        this.h = c41383qCg;
        c49043vC7.a(d, AbstractC50324w26.d0(c41383qCg.m(), new BO6(8, this, new W64(this)), null));
    }

    public static final void e(X64 x64, NCc nCc) {
        x64.getClass();
        if (nCc.b) {
            x64.g.onNext(new KUf(nCc));
        }
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Completable a() {
        return ((C12318Tl2) this.a).j().i(new C0747Bdb(8, this));
    }

    @Override // defpackage.InterfaceC30394j4k
    public final GO0 b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable c() {
        return new ObservableMap(((J9n) ((C12318Tl2) this.a).a).g(EnumC34783lu8.a), C53192xu8.a).H(Functions.a);
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable d() {
        Observables observables = Observables.a;
        Observable c = c();
        ObservableMap observableMap = new ObservableMap(((C2982Er7) ((InterfaceC40848pr7) this.e.get())).e(AbstractC3591Fq7.d), U64.c);
        observables.getClass();
        Observable b = Observables.b(c, this.g, observableMap);
        Function function = Functions.a;
        Observable C0 = b.H(function).C0(new V64(this, 1));
        C0.getClass();
        return C0.H(function).r0(1).U0();
    }
}
