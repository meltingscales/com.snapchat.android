package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;

/* renamed from: D8n  reason: default package */
/* loaded from: classes5.dex */
public final class D8n implements InterfaceC29545iWb {
    public final /* synthetic */ int a = 0;
    public final InterfaceC29545iWb b;
    public final Observable c;

    public D8n(MB6 mb6, Observable observable) {
        this.b = mb6;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC29545iWb
    public final Observable a(AbstractC38444oHn abstractC38444oHn) {
        int i = this.a;
        InterfaceC29545iWb interfaceC29545iWb = this.b;
        switch (i) {
            case 0:
                return interfaceC29545iWb.a(abstractC38444oHn).C0(new C34806lv6(7, this));
            default:
                Observable a = interfaceC29545iWb.a(abstractC38444oHn);
                C48004uWb c48004uWb = C48004uWb.D0;
                Observable observable = this.c;
                observable.getClass();
                return Observable.l(a, new ObservableMap(observable, c48004uWb).A0(O08.a), C33090ko0.h);
        }
    }

    @Override // defpackage.InterfaceC29545iWb
    public final void b(Map map) {
        int i = this.a;
        InterfaceC29545iWb interfaceC29545iWb = this.b;
        switch (i) {
            case 0:
                interfaceC29545iWb.b(map);
                return;
            default:
                interfaceC29545iWb.b(map);
                return;
        }
    }

    public D8n(D8n d8n, C55785zb6 c55785zb6) {
        this.b = d8n;
        Observable g = c55785zb6.g();
        C42176qj0 c42176qj0 = C42176qj0.Z;
        g.getClass();
        this.c = new ObservableMap(new ObservableFilter(g, c42176qj0).d(QF0.class), C48004uWb.C0).D0(1L).A0(C37855nua.b);
    }
}
