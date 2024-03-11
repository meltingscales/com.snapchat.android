package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: U3h  reason: default package */
/* loaded from: classes5.dex */
public final class U3h implements FGb {
    public final InterfaceC30883jOa a;

    public U3h(InterfaceC30883jOa interfaceC30883jOa) {
        this.a = interfaceC30883jOa;
    }

    @Override // defpackage.FGb
    public final Single a(EGb eGb) {
        Observable b = this.a.b(new C27820hOa(eGb.a, Collections.singleton(EnumC29352iOa.b)));
        VW1 vw1 = VW1.c;
        b.getClass();
        return new ObservableElementAtSingle(new ObservableMap(b, vw1).m0(), -1L);
    }
}
