package io.reactivex.rxjava3.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.schedulers.ComputationScheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.internal.schedulers.IoScheduler;
import io.reactivex.rxjava3.internal.schedulers.NewThreadScheduler;
import io.reactivex.rxjava3.internal.schedulers.SingleScheduler;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class Schedulers {
    public static final Scheduler a;
    public static final Scheduler b;
    public static final Scheduler c;
    public static final TrampolineScheduler d;
    public static final Scheduler e;

    /* loaded from: classes8.dex */
    public static final class ComputationHolder {
        public static final ComputationScheduler a = new ComputationScheduler();
    }

    /* loaded from: classes.dex */
    public static final class ComputationTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return ComputationHolder.a;
        }
    }

    /* loaded from: classes.dex */
    public static final class IOTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return IoHolder.a;
        }
    }

    /* loaded from: classes8.dex */
    public static final class IoHolder {
        public static final IoScheduler a = new IoScheduler();
    }

    /* loaded from: classes8.dex */
    public static final class NewThreadHolder {
        public static final NewThreadScheduler a = new NewThreadScheduler();
    }

    /* loaded from: classes.dex */
    public static final class NewThreadTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return NewThreadHolder.a;
        }
    }

    /* loaded from: classes8.dex */
    public static final class SingleHolder {
        public static final SingleScheduler a = new SingleScheduler();
    }

    /* loaded from: classes.dex */
    public static final class SingleTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return SingleHolder.a;
        }
    }

    static {
        RuntimeException f;
        Scheduler scheduler;
        Scheduler scheduler2;
        Scheduler scheduler3;
        SingleTask singleTask = new SingleTask();
        Function function = RxJavaPlugins.c;
        if (function == null) {
            scheduler = RxJavaPlugins.a(singleTask);
        } else {
            try {
                scheduler = (Scheduler) function.apply(singleTask);
            } finally {
            }
        }
        a = scheduler;
        ComputationTask computationTask = new ComputationTask();
        Function function2 = RxJavaPlugins.b;
        if (function2 == null) {
            scheduler2 = RxJavaPlugins.a(computationTask);
        } else {
            try {
                scheduler2 = (Scheduler) function2.apply(computationTask);
            } finally {
            }
        }
        b = scheduler2;
        IOTask iOTask = new IOTask();
        Function function3 = RxJavaPlugins.d;
        if (function3 == null) {
            scheduler3 = RxJavaPlugins.a(iOTask);
        } else {
            try {
                scheduler3 = (Scheduler) function3.apply(iOTask);
            } finally {
            }
        }
        c = scheduler3;
        d = TrampolineScheduler.c;
        e = RxJavaPlugins.a(new NewThreadTask());
    }

    public static ExecutorScheduler a(Executor executor) {
        return new ExecutorScheduler(executor, false, false);
    }
}
