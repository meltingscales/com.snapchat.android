package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Pzc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10135Pzc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11400Rzc b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C10135Pzc(C11400Rzc c11400Rzc, Function1 function1, int i) {
        this.a = i;
        this.b = c11400Rzc;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object singleSubject;
        int i = this.a;
        Function1 function1 = this.c;
        C11400Rzc c11400Rzc = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c11400Rzc.d(EnumC8869Nzc.b);
                IE6 ie6 = c11400Rzc.a;
                ((AtomicBoolean) ie6.b).set(true);
                SingleMap singleMap = new SingleMap(((InterfaceC22425dsj) ((InterfaceC6857Kug) ie6.c).get()).a(EnumC16909aHf.MAGIC_CAPTIONS).S(), C10710Qx2.h);
                if (!((Collection) ((AtomicReference) ie6.l).get()).isEmpty()) {
                    List list = (List) ((AtomicReference) ie6.l).get();
                    C33675lB9 c33675lB9 = new C33675lB9();
                    c33675lB9.b = 0L;
                    c33675lB9.c = EnumC36745nB9.GET_FROM_CACHE;
                    singleSubject = new SingleJust(new C16457Zzc((AbstractC42910rC9) list.get(((AtomicInteger) ie6.k).getAndIncrement() % list.size()), true, Collections.singletonList(c33675lB9)));
                } else {
                    singleSubject = new SingleSubject();
                    ((AtomicReference) ie6.j).set(singleSubject);
                    if (!((AtomicBoolean) ie6.i).get()) {
                        C15824Yzc c15824Yzc = (C15824Yzc) ((InterfaceC6857Kug) ie6.d).get();
                        ObservableElementAtSingle observableElementAtSingle = c15824Yzc.a.k;
                        C15191Xzc c15191Xzc = new C15191Xzc(c15824Yzc, 0);
                        observableElementAtSingle.getClass();
                        Disposable h = SubscribersKt.h(7, new ObservableMap(new ObservableOnErrorReturn(new SingleFlatMapObservable(observableElementAtSingle, c15191Xzc), C10710Qx2.g).T(new C21335dAc(ie6, 0), false), new C21335dAc(ie6, 2)), null, null, null);
                        ((AtomicBoolean) ie6.i).set(true);
                        function1.invoke(h);
                    }
                }
                Singles singles = Singles.a;
                SingleMap singleMap2 = new SingleMap(((VOd) ie6.e).a(), UOd.e);
                singles.getClass();
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleMap, singleMap2), ((C41383qCg) ie6.g).e()), new C16399Zx2(5, ie6, singleSubject)), new C21335dAc(ie6, 1)).B();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c11400Rzc.e;
                return new MaybeFlatMapObservable(new MaybeFilterSingle(c11400Rzc.b.b(), C53260xx2.X), new C10135Pzc(c11400Rzc, function1, 0));
        }
    }
}
