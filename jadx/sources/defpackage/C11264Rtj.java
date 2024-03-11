package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Rtj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11264Rtj extends AbstractC42994rFi {
    public final InterfaceC51338whb c;
    public final InterfaceC53549y8f d;
    public final PO1 e;
    public final EnumC53802yIi f = EnumC53802yIi.SNAP_PRO;
    public final UGi g = new UGi(27, this);

    public C11264Rtj(InterfaceC51338whb interfaceC51338whb, InterfaceC53549y8f interfaceC53549y8f, PO1 po1) {
        this.c = interfaceC51338whb;
        this.d = interfaceC53549y8f;
        this.e = po1;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C9974Psj c9974Psj = (C9974Psj) this.c.get();
        c9974Psj.getClass();
        Singles singles = Singles.a;
        Single K = Single.K(c9974Psj.c, c9974Psj.d, new C38331oDa(1));
        C41383qCg c41383qCg = c9974Psj.b;
        Observable f0 = Observable.f0(new ObservableJust(Boolean.FALSE), new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.j), c41383qCg.e()), C9364Otj.a).B());
        Observable z = this.e.z();
        Observables.a.getClass();
        return new ObservableMap(Observables.a(f0, z), new HJ1(12, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.f;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return 0;
    }
}
