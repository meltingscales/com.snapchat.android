package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51327wh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC9323Os2 b;

    public /* synthetic */ C51327wh0(InterfaceC9323Os2 interfaceC9323Os2, int i) {
        this.a = i;
        this.b = interfaceC9323Os2;
    }

    public final ObservableSource a(AbstractC11511Se2 abstractC11511Se2) {
        int i = this.a;
        InterfaceC9323Os2 interfaceC9323Os2 = this.b;
        switch (i) {
            case 0:
                if (!(abstractC11511Se2 instanceof C6454Ke2) && !(abstractC11511Se2 instanceof C8348Ne2)) {
                    return ObservableEmpty.a;
                }
                Observable g = interfaceC9323Os2.g();
                C49795vh0 c49795vh0 = C49795vh0.b;
                g.getClass();
                return new ObservableMap(new ObservableMap(g, c49795vh0).x0(1L).H(Functions.a), new C48261uh0(abstractC11511Se2, 0));
            default:
                if (!(abstractC11511Se2 instanceof C7086Le2)) {
                    Observable g2 = interfaceC9323Os2.g();
                    C49795vh0 c49795vh02 = C49795vh0.t;
                    g2.getClass();
                    return new ObservableMap(new ObservableMap(g2, c49795vh02).H(Functions.a), new C48261uh0(abstractC11511Se2, 1));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC11511Se2) obj);
            case 1:
                return a((AbstractC11511Se2) obj);
            default:
                Observable observable = (Observable) obj;
                Observable g = this.b.g();
                C31309jg0 c31309jg0 = C31309jg0.t;
                g.getClass();
                return new ObservableFilter(g, c31309jg0).d(AbstractC7426Ls2.class);
        }
    }
}
