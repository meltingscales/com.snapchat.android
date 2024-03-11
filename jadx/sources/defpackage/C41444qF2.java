package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: qF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41444qF2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41444qF2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C45102sd5 c45102sd5 = (C45102sd5) obj;
                Observable f0 = Observable.f0(((BI2) c45102sd5.G0.get()).g().C0(C46419tU8.e), ((InterfaceC53761yH2) c45102sd5.P0.get()).U1());
                f0.getClass();
                return f0.H(Functions.a);
            case 1:
                Observable observable = ((C20953cv6) obj).a;
                C0058Ab2 c0058Ab2 = C0058Ab2.M0;
                observable.getClass();
                return new ObservableMap(observable, c0058Ab2);
            default:
                return (Observable) obj;
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
