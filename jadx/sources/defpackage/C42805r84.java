package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import kotlin.jvm.functions.Function0;

/* renamed from: r84  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42805r84 extends Scheduler {
    public final Scheduler c;
    public final Function0 d;

    public C42805r84(Scheduler scheduler, Function0 function0) {
        this.c = scheduler;
        this.d = function0;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new C41271q84(this.d, this.c.e(), Schedulers.d.e());
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable g(Runnable runnable) {
        if (((Boolean) this.d.invoke()).booleanValue()) {
            return super.g(runnable);
        }
        Schedulers.d.getClass();
        runnable.run();
        return EmptyDisposable.a;
    }
}
