package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Jqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6126Jqd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C6126Jqd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final ObservableMap a() {
        C31727jwj c31727jwj = (C31727jwj) this.a.get();
        c31727jwj.getClass();
        return new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C5231Ifk(15, c31727jwj)), c31727jwj.k.n()), C5494Iqd.a);
    }
}
