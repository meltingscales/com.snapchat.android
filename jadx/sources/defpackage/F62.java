package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: F62  reason: default package */
/* loaded from: classes3.dex */
public final class F62 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ G62 b;

    public /* synthetic */ F62(G62 g62, int i) {
        this.a = i;
        this.b = g62;
    }

    public final ObservableSource a() {
        int i = this.a;
        G62 g62 = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC47306u44) g62.d.get()).j(EnumC50470w82.Y0), g62.e.e()), new E62(g62, 0)).A0(Boolean.FALSE);
            case 1:
                return ((C62) g62.a.get()).observe();
            default:
                return ((InterfaceC19226bnd) g62.b.get()).a();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
