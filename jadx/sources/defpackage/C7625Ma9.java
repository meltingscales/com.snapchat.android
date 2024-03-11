package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ma9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7625Ma9 implements Function {
    public static final C7625Ma9 b = new C7625Ma9(0);
    public static final C7625Ma9 c = new C7625Ma9(1);
    public static final C7625Ma9 d = new C7625Ma9(2);
    public static final C7625Ma9 e = new C7625Ma9(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C7625Ma9(int i) {
        this.a = i;
    }

    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 1:
                return Observable.l(new ObservableTimeoutTimed(new ObservableMap(observable, b), 2L, TimeUnit.SECONDS, Schedulers.b, ObservableNever.a), observable, C6994La9.b);
            default:
                return Observable.l(new ObservableTimeoutTimed(new ObservableMap(observable, d), 2L, TimeUnit.SECONDS, Schedulers.b, ObservableNever.a), observable, C6994La9.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((List) obj);
            case 1:
                return a((Observable) obj);
            case 2:
                return b((List) obj);
            default:
                return a((Observable) obj);
        }
    }

    public final List b(List list) {
        switch (this.a) {
            case 0:
                List<InterfaceC27932hT2> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (InterfaceC27932hT2 interfaceC27932hT2 : list2) {
                    arrayList.add(Long.valueOf(((HT2) interfaceC27932hT2).b));
                }
                return arrayList;
            default:
                List<InterfaceC27932hT2> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (InterfaceC27932hT2 interfaceC27932hT22 : list3) {
                    arrayList2.add(Long.valueOf(((HT2) interfaceC27932hT22).b));
                }
                return arrayList2;
        }
    }
}
