package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Sal  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11432Sal implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13327Val b;

    public /* synthetic */ C11432Sal(C13327Val c13327Val, int i) {
        this.a = i;
        this.b = c13327Val;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C13327Val c13327Val = this.b;
        switch (i) {
            case 0:
                C8268Nal c8268Nal = (C8268Nal) obj;
                List<String> list = (List) c8268Nal.b;
                CompletableSource completableSource = CompletableEmpty.a;
                boolean isEmpty = true ^ list.isEmpty();
                C3632Fs0 c3632Fs0 = c13327Val.j;
                for (String str : list) {
                    completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new ObservableElementAtSingle(((InterfaceC30243iyk) c13327Val.c.a.get()).i(str), B0.a), new GC2(29, c13327Val, c8268Nal.a, str)));
                }
                return completableSource;
            case 1:
                return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(((InterfaceC30243iyk) c13327Val.c.a.get()).d(), J31.d), C50277w08.a), new C12696Ual((C8901Oal) obj, 0));
            default:
                C8268Nal c8268Nal2 = (C8268Nal) obj;
                List list2 = (List) c8268Nal2.b;
                B7f b7f = c13327Val.b;
                C8901Oal c8901Oal = c8268Nal2.a;
                QY3 qy3 = c8901Oal.f;
                b7f.getClass();
                return new SingleMap(AbstractC50324w26.o(new SingleCreate(new C22639e17(qy3, list2, c8901Oal.d, 4)), new C32256kHm(13, c8901Oal)), new C12696Ual(c8901Oal, 1)).A();
        }
    }
}
