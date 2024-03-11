package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import java.util.concurrent.TimeUnit;

/* renamed from: b26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18060b26 implements PU1 {
    public final long a;
    public final TimeUnit b;
    public final Scheduler c;

    public C18060b26(C19720c77 c19720c77) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = 0L;
        this.b = timeUnit;
        this.c = c19720c77;
    }

    @Override // defpackage.PU1
    public final Observable a(Observable observable) {
        observable.getClass();
        return new ObservableDebounceTimed(observable, this.a, this.b, this.c);
    }
}
