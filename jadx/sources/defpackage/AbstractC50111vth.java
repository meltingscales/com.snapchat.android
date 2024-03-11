package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Callable;

/* renamed from: vth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50111vth {
    public static final Object a = new Object();

    public static FlowableFlatMapMaybe a(final AbstractC6690Knh abstractC6690Knh, final String[] strArr, Callable callable) {
        ExecutorScheduler a2 = Schedulers.a(abstractC6690Knh.b);
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(callable);
        FlowableOnSubscribe flowableOnSubscribe = new FlowableOnSubscribe() { // from class: tth
            @Override // io.reactivex.rxjava3.core.FlowableOnSubscribe
            public final void subscribe(FlowableEmitter flowableEmitter) {
                MYd mYd = new MYd(strArr, flowableEmitter);
                if (!flowableEmitter.isCancelled()) {
                    AbstractC6690Knh abstractC6690Knh2 = abstractC6690Knh;
                    abstractC6690Knh2.d.a(mYd);
                    flowableEmitter.a(a.b(new C48577uth(0, abstractC6690Knh2, mYd)));
                }
                if (!flowableEmitter.isCancelled()) {
                    flowableEmitter.onNext(AbstractC50111vth.a);
                }
            }
        };
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.d;
        int i = Flowable.a;
        FlowableObserveOn w = new FlowableUnsubscribeOn(new FlowableCreate(flowableOnSubscribe, backpressureStrategy).G(a2), a2).w(a2);
        C45510sth c45510sth = new C45510sth(0, maybeFromCallable);
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new FlowableFlatMapMaybe(w, c45510sth);
    }
}
