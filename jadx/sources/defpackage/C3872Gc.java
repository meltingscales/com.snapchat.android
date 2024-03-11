package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashMap;

/* renamed from: Gc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3872Gc {
    public final ObservableDoOnEach a;

    public C3872Gc(Observable observable, Observable observable2) {
        ObservableScanSeed u0 = observable2.u0(new LinkedHashMap(), C3239Fc.b);
        Observables observables = Observables.a;
        Observable A0 = observable.A0(C53342y08.a);
        observables.getClass();
        this.a = new ObservableMap(Observables.a(A0, u0), C1973Dc.b).M(C2606Ec.b);
    }
}
