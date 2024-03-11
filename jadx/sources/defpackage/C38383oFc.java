package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: oFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38383oFc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42988rFc b;

    public /* synthetic */ C38383oFc(C42988rFc c42988rFc, int i) {
        this.a = i;
        this.b = c42988rFc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42988rFc c42988rFc = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C24201f29 c24201f29 = c42988rFc.b;
                c24201f29.getClass();
                Observables observables = Observables.a;
                ObservableHide observableHide = ((C12125Td8) c24201f29.a).b;
                Observable A = ((InterfaceC47306u44) c24201f29.b).A(EnumC43038rHc.k2);
                observables.getClass();
                return new SingleMap(new ObservableElementAtSingle(Observables.a(observableHide, A), new C11426Saf(C50277w08.a, Boolean.FALSE)), new C10967Rhf(10, c24201f29));
            default:
                if (((Boolean) obj).booleanValue()) {
                    c42988rFc.getClass();
                    Observables observables2 = Observables.a;
                    ObservableMap observableMap = c42988rFc.c.c;
                    ObservableHide observableHide2 = c42988rFc.h.e;
                    C41454qFc c41454qFc = C41454qFc.c;
                    observableHide2.getClass();
                    return Observable.k(c42988rFc.t, observableMap, new ObservableMap(observableHide2, c41454qFc).A0(B0.a), new C42500qw(0, c42988rFc));
                }
                return ObservableEmpty.a;
        }
    }
}
