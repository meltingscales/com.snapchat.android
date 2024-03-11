package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: IC1  reason: default package */
/* loaded from: classes3.dex */
public final class IC1 implements InterfaceC54263ybi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public IC1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsSearchExperimentProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC54263ybi
    public final Maybe a() {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Single.I(((InterfaceC47306u44) interfaceC6857Kug.get()).n(CG1.F1), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(CG1.L1), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(CG1.D1), new SingleFlatMap(((C22432dt1) ((InterfaceC12486Ts1) this.b.get())).j(), new C32060kA1(3, this)), new Z(0)).A();
    }

    @Override // defpackage.InterfaceC54263ybi
    public final Single b() {
        return ((InterfaceC47306u44) this.a.get()).u(CG1.L0);
    }
}
