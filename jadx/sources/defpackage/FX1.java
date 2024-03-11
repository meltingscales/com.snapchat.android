package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: FX1  reason: default package */
/* loaded from: classes5.dex */
public final class FX1 implements Supplier {
    public final /* synthetic */ GX1 a;

    public FX1(GX1 gx1) {
        this.a = gx1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C42357qq6 c42357qq6 = this.a.c;
        return new ObservableMap(c42357qq6.b.k0(c42357qq6.a.e()), EX1.b);
    }
}
