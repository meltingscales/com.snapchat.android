package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;

/* renamed from: c6j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19707c6j extends Single {
    public final Single a;
    public final Scheduler b;
    public final boolean c = false;

    public C19707c6j(SingleDoOnSubscribe singleDoOnSubscribe, Scheduler scheduler) {
        this.a = singleDoOnSubscribe;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new RunnableC18173b6j(singleObserver, this.b, this.c));
    }
}
