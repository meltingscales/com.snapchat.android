package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: qp6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42332qp6 {
    public U5k a;
    public Observable b;
    public Observable c;
    public final /* synthetic */ L3e d;
    public final /* synthetic */ InterfaceC22585dz4 e;
    public final /* synthetic */ InterfaceC10365Qil f;

    public C42332qp6(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC19549c0b interfaceC19549c0b) {
        this.d = l3e;
        this.e = interfaceC22585dz4;
        this.f = interfaceC19549c0b;
    }

    public final C43906rql a() {
        U5k u5k = this.a;
        if (u5k != null) {
            Observable observable = this.b;
            if (observable != null) {
                Observable observable2 = this.c;
                if (observable2 != null) {
                    this.d.getClass();
                    InterfaceC22585dz4 interfaceC22585dz4 = this.e;
                    interfaceC22585dz4.getClass();
                    InterfaceC10365Qil interfaceC10365Qil = this.f;
                    interfaceC10365Qil.getClass();
                    return (C43906rql) new C11032Rk5(interfaceC22585dz4, interfaceC10365Qil, u5k, observable, observable2).h.get();
                }
                throw new IllegalStateException("observable2 cannot be null, \" +\n \" as it is required to build the component.".toString());
            }
            throw new IllegalStateException("observable1 cannot be null, \" +\n \" as it is required to build the component.".toString());
        }
        throw new IllegalStateException("presentersViewHolder0 cannot be null, \" +\n \" as it is required to build the component.".toString());
    }

    public final void b(ObservableMap observableMap) {
        this.b = observableMap;
    }

    public final void c(Observable observable) {
        this.c = observable;
    }

    public final void d(U5k u5k) {
        this.a = u5k;
    }
}
