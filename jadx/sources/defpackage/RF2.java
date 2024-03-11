package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: RF2  reason: default package */
/* loaded from: classes5.dex */
public final class RF2 implements Supplier {
    public final /* synthetic */ SF2 a;

    public RF2(SF2 sf2) {
        this.a = sf2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        SF2 sf2 = this.a;
        Observable observable = sf2.a;
        HE2 he2 = HE2.f;
        observable.getClass();
        Observable C0 = new ObservableFilter(observable, he2).d(PI2.class).H(DE2.g).M(new PF2(concurrentHashMap, 0)).C0(C46419tU8.e);
        Observable C02 = sf2.b.C0(DE2.h);
        QF2 qf2 = new QF2(concurrentHashMap);
        C02.getClass();
        return Observable.f0(C0, new ObservableSwitchMapMaybe(C02, qf2));
    }
}
