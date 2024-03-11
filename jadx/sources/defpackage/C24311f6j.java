package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f6j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24311f6j extends AtomicBoolean implements Disposable {
    public final SingleObserver a;
    public final C25847g6j b;

    public C24311f6j(SingleObserver singleObserver, C25847g6j c25847g6j) {
        this.a = singleObserver;
        this.b = c25847g6j;
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
