package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: wxe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51739wxe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54807yxe b;

    public /* synthetic */ C51739wxe(C54807yxe c54807yxe, int i) {
        this.a = i;
        this.b = c54807yxe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C54807yxe c54807yxe = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C41129q2c c41129q2c = (C41129q2c) c54807yxe.g.getValue();
                float f = c41129q2c.c;
                Float.valueOf(f);
                Float f2 = (-10.0f > f || f > 10.0f) ? null : null;
                if (f2 != null && f2.floatValue() <= ((Number) c41129q2c.b.getValue()).floatValue()) {
                    i = 2;
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 1:
                long longValue = ((Number) obj).longValue();
                Observables observables = Observables.a;
                ObservableInterval Y = Observable.Y(0L, longValue, TimeUnit.SECONDS, Schedulers.b);
                Observable observable = c54807yxe.d;
                observables.getClass();
                return new ObservableMap(new ObservableFilter(Observables.a(Y, observable), C50207vxe.a), new C51739wxe(c54807yxe, 0)).H(Functions.a);
            default:
                ((Number) obj).intValue();
                return new SingleFlatMapObservable(c54807yxe.a.b.z(EnumC50470w82.J6), new C51739wxe(c54807yxe, 1));
        }
    }
}
