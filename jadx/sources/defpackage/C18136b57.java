package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: b57  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18136b57 implements Disposable {
    public final Disposable a;
    public final Scheduler b;
    public final long c;
    public Disposable d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C18136b57(CompositeDisposable compositeDisposable, C48535us0 c48535us0, long j) {
        this.a = compositeDisposable;
        this.b = c48535us0;
        this.c = j;
    }

    public final void a() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
        this.e.set(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e.compareAndSet(false, true)) {
            this.d = Observable.G0(DQ7.d(this.c), TimeUnit.MILLISECONDS, this.b).subscribe(new C55319zI1(15, this));
        }
    }
}
