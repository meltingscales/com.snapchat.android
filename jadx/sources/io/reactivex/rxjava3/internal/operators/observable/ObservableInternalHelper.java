package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;

/* loaded from: classes.dex */
public abstract class ObservableInternalHelper {

    /* loaded from: classes8.dex */
    public static final class ItemDelayFunction<T, U> implements Function<T, ObservableSource<T>> {
        public final Function a;

        public ItemDelayFunction(Function function) {
            this.a = function;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return new ObservableMap(new ObservableTake((ObservableSource) this.a.apply(obj), 1L), Functions.f(obj)).C(obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserverOnComplete<T> implements Action {
        public final Observer a;

        public ObserverOnComplete(C18221b8h c18221b8h) {
            this.a = c18221b8h;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            this.a.onComplete();
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserverOnError<T> implements Consumer<Throwable> {
        public final Observer a;

        public ObserverOnError(C18221b8h c18221b8h) {
            this.a = c18221b8h;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.onError((Throwable) obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserverOnNext<T> implements Consumer<T> {
        public final Observer a;

        public ObserverOnNext(C18221b8h c18221b8h) {
            this.a = c18221b8h;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.onNext(obj);
        }
    }

    public static Function a(Function function) {
        return new ItemDelayFunction(function);
    }

    public static Action b(C18221b8h c18221b8h) {
        return new ObserverOnComplete(c18221b8h);
    }

    public static Consumer c(C18221b8h c18221b8h) {
        return new ObserverOnError(c18221b8h);
    }

    public static Consumer d(C18221b8h c18221b8h) {
        return new ObserverOnNext(c18221b8h);
    }
}
