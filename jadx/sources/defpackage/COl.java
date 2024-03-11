package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: COl  reason: default package */
/* loaded from: classes.dex */
public abstract class COl {
    @TraceMethod
    public static final Completable a(Completable completable, String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC43221rOl(str, 2)), new C54390ygl(4, completable, str));
    }

    @TraceMethod
    public static final <T> Maybe<T> b(Maybe<T> maybe, String str) {
        return new MaybeFlatten(new MaybeFromCallable(new CallableC43221rOl(str, 1)), new C47822uOl(maybe, str, 0));
    }

    @TraceMethod
    public static final <T> Observable<T> c(Observable<T> observable, String str) {
        return new ObservableFromCallable(new CallableC45894t90(str, 14)).T(new C45975tC6(5, (Object) observable, (Object) str), false);
    }

    @TraceMethod
    public static final <T> Single<T> d(Single<T> single, String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC43221rOl(str, 0)), new C46288tOl(single, str, 0));
    }

    public static final void e(int i, String str, AtomicInteger atomicInteger) {
        if (atomicInteger.compareAndSet(i, -1)) {
            AbstractC42870rAj.a.d(str, i);
        }
    }

    @TraceMethod
    public static final Completable f(Completable completable, String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 15)), new C50888wOl(completable, str, 0));
    }

    @TraceMethod
    public static final Completable g(String str, Function0 function0) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC43221rOl(str, 3)), new C49356vOl(str, 0, function0));
    }

    @TraceMethod
    public static final <R> Flowable<R> h(Flowable<R> flowable, String str) {
        CallableC45894t90 callableC45894t90 = new CallableC45894t90(str, 16);
        int i = Flowable.a;
        return new FlowableFromCallable(callableC45894t90).p(new C52420xOl(flowable, str, 0));
    }

    @TraceMethod
    public static final <R> Observable<R> i(Observable<R> observable, String str) {
        return new ObservableFromCallable(new CallableC45894t90(str, 17)).T(new C53954yOl(0, observable, str), false);
    }

    @TraceMethod
    public static final <R> Single<R> j(Single<R> single, String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC43221rOl(str, 5)), new C46288tOl(single, str, 1));
    }

    @TraceMethod
    public static final <R> Single<R> k(String str, Function0 function0) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC43221rOl(str, 4)), new C49356vOl(str, 1, function0));
    }

    @TraceMethod
    public static final Completable l(Completable completable, String str) {
        C46708tg6 c46708tg6 = new C46708tg6(2, str);
        completable.getClass();
        return Completable.C(c46708tg6.v(completable));
    }

    @TraceMethod
    public static final <T> Flowable<T> m(Flowable<T> flowable, String str) {
        return flowable.f(new C4811Ho9(2, str));
    }

    @TraceMethod
    public static final <T> Maybe<T> n(Maybe<T> maybe, String str) {
        C30449j70 c30449j70 = new C30449j70(1, str);
        maybe.getClass();
        return Maybe.s(c30449j70.a(maybe));
    }

    @TraceMethod
    public static final <T> Observable<T> o(Observable<T> observable, String str) {
        return observable.o(new BOl(str));
    }

    @TraceMethod
    public static final <T> Single<T> p(Single<T> single, String str) {
        return single.h(new C39089oi8(1, str));
    }
}
