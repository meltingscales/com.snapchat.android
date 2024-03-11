package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ZL6  reason: default package */
/* loaded from: classes5.dex */
public final class ZL6 implements Supplier {
    public final /* synthetic */ InterfaceC9540Pb4 a;

    public ZL6(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC9540Pb4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable d = this.a.a(C3852Gb4.a).d(XOb.s3);
        YL6 yl6 = YL6.a;
        d.getClass();
        return new ObservableMap(d, yl6);
    }
}
