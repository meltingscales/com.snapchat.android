package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: y4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53452y4i extends AtomicReference implements Disposable {
    public AbstractC53452y4i() {
        super(A4i.f);
    }

    public abstract Disposable a(Scheduler.Worker worker, C42719r4i c42719r4i);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((Disposable) get()).c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable;
        C54986z4i c54986z4i = A4i.f;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        do {
            disposable = (Disposable) get();
            C54986z4i c54986z4i2 = A4i.f;
            if (disposable == emptyDisposable) {
                return;
            }
        } while (!compareAndSet(disposable, emptyDisposable));
        if (disposable != A4i.f) {
            disposable.dispose();
        }
    }
}
