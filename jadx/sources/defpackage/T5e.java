package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: T5e  reason: default package */
/* loaded from: classes5.dex */
public final class T5e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5e b;

    public /* synthetic */ T5e(U5e u5e, int i) {
        this.a = i;
        this.b = u5e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        U5e u5e = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                u5e.getClass();
                if (!OFn.e(((C20097cM9) ID3.D2(list)).a) && !OFn.k(((C20097cM9) ID3.D2(list)).a)) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((C20097cM9) obj2).b != null) {
                        arrayList.add(obj2);
                    }
                }
                C37795ns0 c37795ns0 = V5e.a;
                return new ObservableIgnoreElementsCompletable(new ObservableFromIterable(arrayList).A(new T5e(u5e, 1), 2));
            default:
                return new SingleSubscribeOn(new SingleFromCallable(new AV7(9, u5e, (C20097cM9) obj)), u5e.d.e());
        }
    }
}
