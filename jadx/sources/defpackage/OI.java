package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: OI  reason: default package */
/* loaded from: classes5.dex */
public final class OI implements Supplier {
    public final /* synthetic */ InterfaceC49064vD3 a;
    public final /* synthetic */ PI b;

    public OI(C48316uj6 c48316uj6, PI pi) {
        this.a = c48316uj6;
        this.b = pi;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return new ObservableMap(this.a.g().l0(C45996tD3.class), NI.a).M(new C12192Tg0(this.b.a, 6));
    }
}
