package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: d6j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21242d6j extends AtomicBoolean implements Disposable {
    public final SingleObserver a;
    public final C22776e6j b;

    public C21242d6j(SingleObserver singleObserver, C22776e6j c22776e6j) {
        this.a = singleObserver;
        this.b = c22776e6j;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.b.M(this);
        }
    }
}
