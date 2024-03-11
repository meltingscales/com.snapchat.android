package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Dwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2484Dwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3750Fwm b;

    public /* synthetic */ C2484Dwm(C3750Fwm c3750Fwm, int i) {
        this.a = i;
        this.b = c3750Fwm;
    }

    public final ObservableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C3750Fwm c3750Fwm = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    C3632Fs0 c3632Fs0 = c3750Fwm.f;
                    Observable observable = c3750Fwm.g.l;
                    C20538cef c20538cef = new C20538cef(18, abstractC42716r4f);
                    observable.getClass();
                    return new ObservableMap(observable, c20538cef);
                }
                return c3750Fwm.g.u;
            default:
                if (abstractC42716r4f.d()) {
                    C3632Fs0 c3632Fs02 = c3750Fwm.f;
                    Observable observable2 = c3750Fwm.g.l;
                    C20538cef c20538cef2 = new C20538cef(19, abstractC42716r4f);
                    observable2.getClass();
                    return new ObservableMap(observable2, c20538cef2);
                }
                c3750Fwm.getClass();
                Singles singles = Singles.a;
                Single S = c3750Fwm.q.S();
                Single S2 = c3750Fwm.h.S();
                singles.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(Singles.a(S, S2), new C12016Syk(c3750Fwm, 10000L, "ValisFriendLocationManagerImpl", 1)), new C2484Dwm(c3750Fwm, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3750Fwm c3750Fwm = this.b;
        switch (i) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                ConcurrentHashMap concurrentHashMap = ((C48657uwm) ((AbstractC42716r4f) obj).c()).j;
                c3750Fwm.getClass();
                return C3750Fwm.i(concurrentHashMap);
            case 2:
                c3750Fwm.g.q.onNext(new KUf((List) obj));
                ObservableRefCount observableRefCount = c3750Fwm.g.u;
                C3117Ewm c3117Ewm = C3117Ewm.e;
                observableRefCount.getClass();
                return new ObservableFilter(observableRefCount, c3117Ewm);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
