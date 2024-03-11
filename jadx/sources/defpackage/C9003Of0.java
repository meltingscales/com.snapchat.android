package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Of0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9003Of0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C26711gg0 c;
    public final /* synthetic */ Observable d;

    public /* synthetic */ C9003Of0(ObservableRefCount observableRefCount, C26711gg0 c26711gg0, Observable observable, int i) {
        this.a = i;
        this.b = observableRefCount;
        this.c = c26711gg0;
        this.d = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.d;
        C26711gg0 c26711gg0 = this.c;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return observable2.C0(new C25640fyd(1, c26711gg0, observable));
                }
                return AbstractC28244hg0.h;
            default:
                C7108Lf0 c7108Lf0 = C7108Lf0.h;
                observable2.getClass();
                return new ObservableFilter(observable2, c7108Lf0).D0(1L).C0(new C10902Rf0(0, c26711gg0, (AbstractC46656te2) obj, observable));
        }
    }
}
