package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: b51  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18130b51 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final C41383qCg e;
    public C1783Cu2 f;

    public C18130b51(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug2;
        Y41 y41 = Y41.f;
        y41.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(y41, "BillboardTakeoverPresenter");
        this.d = new CompositeDisposable();
        this.e = new C41383qCg(c37795ns0);
    }

    public final ObservableElementAtSingle a() {
        return new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(((EQf) this.c.get()).h(O31.j), this.e.e()), W41.c), AbstractC39604p2m.w());
    }
}
