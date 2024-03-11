package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: t4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45787t4i implements Function, Disposable {
    public final Scheduler.Worker a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C45787t4i(Scheduler.Worker worker) {
        this.a = worker;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new C44254s4i(this, (AbstractC53452y4i) obj, this.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
