package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public abstract class FlowableInternalHelper {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class RequestMax implements Consumer<W0l> {
        public static final RequestMax a;
        public static final /* synthetic */ RequestMax[] b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper$RequestMax] */
        static {
            ?? r1 = new Enum("INSTANCE", 0);
            a = r1;
            b = new RequestMax[]{r1};
        }

        public static RequestMax valueOf(String str) {
            return (RequestMax) Enum.valueOf(RequestMax.class, str);
        }

        public static RequestMax[] values() {
            return (RequestMax[]) b.clone();
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            ((W0l) obj).k(Long.MAX_VALUE);
        }
    }

    /* loaded from: classes8.dex */
    public static final class SubscriberOnComplete<T> implements Action {
        public final M0l a;

        public SubscriberOnComplete(C18221b8h c18221b8h) {
            this.a = c18221b8h;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            this.a.onComplete();
        }
    }

    /* loaded from: classes8.dex */
    public static final class SubscriberOnError<T> implements Consumer<Throwable> {
        public final M0l a;

        public SubscriberOnError(C18221b8h c18221b8h) {
            this.a = c18221b8h;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.onError((Throwable) obj);
        }
    }

    /* loaded from: classes8.dex */
    public static final class SubscriberOnNext<T> implements Consumer<T> {
        public final M0l a;

        public SubscriberOnNext(C18221b8h c18221b8h) {
            this.a = c18221b8h;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.onNext(obj);
        }
    }

    public static Action a(C18221b8h c18221b8h) {
        return new SubscriberOnComplete(c18221b8h);
    }

    public static Consumer b(C18221b8h c18221b8h) {
        return new SubscriberOnError(c18221b8h);
    }

    public static Consumer c(C18221b8h c18221b8h) {
        return new SubscriberOnNext(c18221b8h);
    }
}
