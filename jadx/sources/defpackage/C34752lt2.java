package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34752lt2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36287mt2 b;

    public /* synthetic */ C34752lt2(C36287mt2 c36287mt2, int i) {
        this.a = i;
        this.b = c36287mt2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        NBj nBj;
        int i = this.a;
        C36287mt2 c36287mt2 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                WMb wMb = c36287mt2.b;
                String str = wMb.i;
                ObservableMap observableMap = null;
                if (str != null && (nBj = wMb.h) != null) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C15666Ysm c15666Ysm = new C15666Ysm(c36287mt2, str, nBj, timeUnit.convert(System.currentTimeMillis(), timeUnit), 8);
                    Observable observable = c36287mt2.d;
                    observable.getClass();
                    observableMap = new ObservableMap(observable, c15666Ysm);
                }
                if (observableMap == null) {
                    return ObservableEmpty.a;
                }
                return observableMap;
            default:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Observable c = interfaceC51587wrb.d().c();
                C23968et2 c23968et2 = C23968et2.e;
                c.getClass();
                return new ObservableFilter(new ObservableFilter(c, c23968et2).d(C35434mK8.class), new C14062Wf0(3, c36287mt2)).C0(new C33217kt2(c36287mt2, interfaceC51587wrb, 1)).C0(new C34752lt2(c36287mt2, 0));
        }
    }
}
