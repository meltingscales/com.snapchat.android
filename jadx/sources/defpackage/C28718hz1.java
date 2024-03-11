package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: hz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28718hz1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;

    public C28718hz1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = new C1338Cbl(new MH7(interfaceC6857Kug3, 19));
    }

    public final SingleFlatMap a(VNe vNe, boolean z) {
        Observable B = ((InterfaceC47306u44) this.b.get()).B(AbstractC40309pVa.j(vNe));
        C19720c77 e = b().e();
        B.getClass();
        return new SingleFlatMap(new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(B, e), C25653fz1.b).S(), b().e()), new C25587fwa(this, z, 10));
    }

    public final C41383qCg b() {
        return (C41383qCg) this.c.getValue();
    }

    public final ObservableElementAtSingle c(VNe vNe) {
        Observable B = ((InterfaceC47306u44) this.b.get()).B(AbstractC40309pVa.j(vNe));
        C19720c77 e = b().e();
        B.getClass();
        return (ObservableElementAtSingle) new ObservableFilter(new ObservableSubscribeOn(B, e), C25653fz1.c).S();
    }

    public final ObservableAllSingle d(EA1 ea1) {
        return new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableFromIterable(ea1.a), b().e()), new AI7(29, this)), C25653fz1.d);
    }
}
