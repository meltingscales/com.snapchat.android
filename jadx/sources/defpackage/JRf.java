package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: JRf  reason: default package */
/* loaded from: classes5.dex */
public final class JRf {
    public final InterfaceC49047vCb a;
    public final InterfaceC2353Drb b;
    public final Completable c;
    public final InterfaceC9332Osb d;
    public final long e;
    public final TimeUnit f;
    public final CompletableCache g;
    public final ObservableIgnoreElementsCompletable h;

    public JRf(InterfaceC49047vCb interfaceC49047vCb, InterfaceC2353Drb interfaceC2353Drb, CompletableDefer completableDefer, InterfaceC9332Osb interfaceC9332Osb) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC49047vCb;
        this.b = interfaceC2353Drb;
        this.c = completableDefer;
        this.d = interfaceC9332Osb;
        this.e = 60L;
        this.f = timeUnit;
        this.g = new CompletableCache(new CompletableDefer(new HRf(this, 1)));
        this.h = new ObservableIgnoreElementsCompletable(new ObservableDefer(new HRf(this, 0)).v0());
    }
}
