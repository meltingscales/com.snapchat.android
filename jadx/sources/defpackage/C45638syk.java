package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: syk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45638syk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C45638syk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final ObservableMap a() {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC24111eyk.G1);
        Observable C = ((InterfaceC47306u44) interfaceC6857Kug.get()).C(EnumC24111eyk.S1);
        Observable F = ((InterfaceC47306u44) interfaceC6857Kug.get()).F(EnumC24111eyk.T1);
        observables.getClass();
        return new ObservableMap(Observables.b(A, C, F), new C17614akb(28, this));
    }
}
