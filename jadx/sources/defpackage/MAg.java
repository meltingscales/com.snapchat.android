package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: MAg  reason: default package */
/* loaded from: classes6.dex */
public final class MAg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NAg b;

    public /* synthetic */ MAg(NAg nAg, int i) {
        this.a = i;
        this.b = nAg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        NAg nAg = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (String str : (List) obj) {
                    arrayList.add(nAg.a.h(str));
                }
                return new CompletableMergeIterable(arrayList);
            default:
                String str2 = (String) obj;
                C3632Fs0 c3632Fs0 = nAg.e;
                Observable observable = nAg.c.c;
                IIf iIf = IIf.e;
                observable.getClass();
                return new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(observable, iIf), C47617uGf.h), Boolean.FALSE);
        }
    }
}
