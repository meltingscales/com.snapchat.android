package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: RV1  reason: default package */
/* loaded from: classes5.dex */
public abstract class RV1 {
    public final C14633Xcd a;
    public final EnumC41205q5d b;
    public final PublishSubject c;
    public final Scheduler d;
    public final CompositeDisposable e = new CompositeDisposable();

    public RV1(C14633Xcd c14633Xcd, EnumC41205q5d enumC41205q5d, PublishSubject publishSubject, Scheduler scheduler) {
        this.a = c14633Xcd;
        this.b = enumC41205q5d;
        this.c = publishSubject;
        this.d = scheduler;
    }

    public abstract void a(V4h v4h);
}
