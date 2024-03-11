package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: lh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34450lh0 implements Function {
    public final /* synthetic */ C42126qh0 a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ AbstractC49188vI2 c;

    public C34450lh0(C42126qh0 c42126qh0, Observable observable, AbstractC49188vI2 abstractC49188vI2) {
        this.a = c42126qh0;
        this.b = observable;
        this.c = abstractC49188vI2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Observable C0 = this.a.b.C0(C23667eh0.c);
        AbstractC49188vI2 abstractC49188vI2 = this.c;
        if (booleanValue) {
            C12823Ug0 c12823Ug0 = C12823Ug0.k;
            Observable observable = this.b;
            observable.getClass();
            return new ObservableFilter(observable, c12823Ug0).d(C26689gf2.class).C0(new C31333jh0(C0, abstractC49188vI2));
        }
        return new ObservableMap(new ObservableFilter(new ObservableFilter(C0, C12823Ug0.t).d(C30782jK8.class), new C26736gh0(abstractC49188vI2, 2)), C32915kh0.a);
    }
}
