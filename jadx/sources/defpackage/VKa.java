package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: VKa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class VKa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZKa b;

    public /* synthetic */ VKa(ZKa zKa, int i) {
        this.a = i;
        this.b = zKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ZKa zKa = this.b;
        switch (i) {
            case 0:
                return new ObservableThrottleLatest(zKa.g.k0((Scheduler) zKa.a.A0.getValue()), ((Long) obj).longValue(), TimeUnit.MILLISECONDS, Schedulers.b, true);
            case 1:
                Completable start = zKa.c.start();
                int i2 = Flowable.a;
                return new CompletableAndThenPublisher(start, new FlowableJust((C38218o8m) obj));
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                CallableC20932cua callableC20932cua = new CallableC20932cua(10, zKa);
                int i3 = Flowable.a;
                FlowableFromCallable flowableFromCallable = new FlowableFromCallable(callableC20932cua);
                VKa vKa = new VKa(zKa, 3);
                int i4 = Flowable.a;
                return flowableFromCallable.q(vKa, i4, i4);
            default:
                return zKa.c.a((List) obj).z();
        }
    }
}
