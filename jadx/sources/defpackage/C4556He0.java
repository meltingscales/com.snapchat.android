package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: He0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4556He0 {
    public final InterfaceC6857Kug a;

    public C4556He0(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final ObservableMap a() {
        return new ObservableMap(((C45963tBj) this.a.get()).h(EnumC44430sBj.QUICK_ADD_PRIVACY), C3923Ge0.a);
    }

    public final Completable b(int i) {
        return ((C45963tBj) this.a.get()).m(11L, Long.valueOf(i));
    }
}
