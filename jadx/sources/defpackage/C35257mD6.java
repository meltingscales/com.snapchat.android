package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: mD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35257mD6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36792nD6 b;

    public /* synthetic */ C35257mD6(C36792nD6 c36792nD6, int i) {
        this.a = i;
        this.b = c36792nD6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C36792nD6 c36792nD6 = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) c36792nD6.c.invoke(ID3.D2((List) obj));
                C32140kD6 c32140kD6 = C32140kD6.c;
                observable.getClass();
                return new ObservableMap(observable, c32140kD6);
            default:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    Flowable a = c36792nD6.b.a(new C47513uCb((C34785lua) abstractC39391oua));
                    return new ObservableFilter(AbstractC25677g0.j(a, a), C30605jD6.c).D0(1L).C0(new C35257mD6(c36792nD6, 0));
                } else if (K1c.m(abstractC39391oua, C37855nua.b)) {
                    return new ObservableJust(C49734vec.b);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
