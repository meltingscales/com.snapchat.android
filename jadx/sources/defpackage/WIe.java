package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: WIe  reason: default package */
/* loaded from: classes3.dex */
public abstract class WIe {
    @TraceMethod
    public static final <T> Function0 a(String str, Observable<T> observable, Function0 function0, CompositeDisposable compositeDisposable) {
        return new C53798yIe(7, observable.subscribe(new UIe(str, 0, function0), new C17567aie(str, 10), Functions.c, compositeDisposable));
    }

    @TraceMethod
    public static final <T> Function0 b(String str, Observable<T> observable, Function1 function1, CompositeDisposable compositeDisposable) {
        return new C53798yIe(8, observable.subscribe(new TIe(str, function1), new C17567aie(str, 11), Functions.c, compositeDisposable));
    }

    @TraceMethod
    public static final void c(String str, Completable completable, Function1 function1, CompositeDisposable compositeDisposable) {
        completable.subscribe(new AGl(26, function1, str), new TIe(function1, str), compositeDisposable);
    }

    @TraceMethod
    public static final <T> void d(String str, Single<T> single, Function2 function2, CompositeDisposable compositeDisposable) {
        single.subscribe(new C28566ht(str, function2, 1), new C28566ht(str, function2, 2), compositeDisposable);
    }

    @TraceMethod
    public static final <T> void e(String str, Single<T> single, Function2 function2, CompositeDisposable compositeDisposable) {
        single.subscribe(new C28566ht(str, function2, 3), new C28566ht(str, function2, 4), compositeDisposable);
    }

    public static ObservableSampleTimed f(Observable observable, C19720c77 c19720c77) {
        return new ObservableMap(observable.x0(1L), VIe.a).t0(500L, TimeUnit.MILLISECONDS, c19720c77);
    }
}
