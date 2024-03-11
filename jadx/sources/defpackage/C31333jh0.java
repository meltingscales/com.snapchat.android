package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31333jh0 implements Function {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ AbstractC49188vI2 b;

    public C31333jh0(Observable observable, AbstractC49188vI2 abstractC49188vI2) {
        this.a = observable;
        this.b = abstractC49188vI2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C26689gf2 c26689gf2 = (C26689gf2) obj;
        C12823Ug0 c12823Ug0 = C12823Ug0.j;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableFilter(observable, c12823Ug0).d(AbstractC36969nK8.class), new C26736gh0(this.b, 1)), C29800ih0.a).D0(1L);
    }
}
