package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Xk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14817Xk0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC52871xhb b;

    public /* synthetic */ C14817Xk0(int i, C1338Cbl c1338Cbl) {
        this.a = i;
        this.b = c1338Cbl;
    }

    public final ObservableSource a() {
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC49994vp0) interfaceC52871xhb.getValue()).U1();
            case 1:
                AbstractC24828fRf abstractC24828fRf = (AbstractC24828fRf) interfaceC52871xhb.getValue();
                if (abstractC24828fRf != null) {
                    return abstractC24828fRf.U1();
                }
                return ObservableEmpty.a;
            default:
                return ((NK8) interfaceC52871xhb.getValue()).g();
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
