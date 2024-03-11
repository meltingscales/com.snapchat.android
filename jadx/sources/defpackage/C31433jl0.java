package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;

/* renamed from: jl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31433jl0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31433jl0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) obj;
                if (abstractC38039o1i instanceof C33434l1i) {
                    ObservableRefCount observableRefCount = ((C30975jS6) ((BRe) obj2).i).c;
                    C26835gl0 c26835gl0 = C26835gl0.j;
                    observableRefCount.getClass();
                    return new ObservableMap(observableRefCount, c26835gl0);
                } else if (K1c.m(abstractC38039o1i, C34969m1i.a) || (abstractC38039o1i instanceof C31852k1i) || (abstractC38039o1i instanceof C36504n1i)) {
                    return new ObservableJust(B0.a);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return new WZh(((C42644r1i) obj2).a, (List) obj);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = (Observable) obj2;
                    C26835gl0 c26835gl02 = C26835gl0.M0;
                    observable.getClass();
                    return new ObservableMap(observable, c26835gl02);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                return new C48327ujh((String) obj2, (List) obj);
        }
    }
}
