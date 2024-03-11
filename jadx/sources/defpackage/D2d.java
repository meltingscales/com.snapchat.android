package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: D2d  reason: default package */
/* loaded from: classes5.dex */
public final class D2d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5k b;

    public /* synthetic */ D2d(U5k u5k, int i) {
        this.a = i;
        this.b = u5k;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        U5k u5k = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Object obj2 = u5k.h;
                    ObservableDistinctUntilChanged observableDistinctUntilChanged = ((I2d) u5k.d).g;
                    C2d c2d = C2d.c;
                    observableDistinctUntilChanged.getClass();
                    Observable C0 = new ObservableMap(observableDistinctUntilChanged, c2d).C0(new D2d(u5k, 1));
                    C56261zua c56261zua = C56261zua.K0;
                    C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "MarkerPseudoTracker");
                    ((C26403gT6) ((C4i) u5k.g)).getClass();
                    return new ObservableIgnoreElementsCompletable(C0.k0(new C41383qCg(y).m()).M(new C39275opj(22, u5k)));
                }
                Object obj3 = u5k.h;
                return CompletableEmpty.a;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Object obj4 = u5k.h;
                if (abstractC42716r4f.d()) {
                    return new ObservableMap(((C3750Fwm) ((InterfaceC44370s99) u5k.f)).l(), new C20538cef(8, abstractC42716r4f)).G(C28719hz2.b);
                }
                return ObservableEmpty.a;
        }
    }
}
