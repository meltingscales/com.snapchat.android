package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;

/* renamed from: LT3  reason: default package */
/* loaded from: classes2.dex */
public final class LT3 extends Completable {
    public final CompletableSource a;
    public final Scheduler b;

    public LT3(CompletableDoFinally completableDoFinally, Scheduler scheduler) {
        this.a = completableDoFinally;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe(new KT3(completableObserver, this.b));
    }
}
