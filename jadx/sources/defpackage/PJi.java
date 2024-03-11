package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: PJi  reason: default package */
/* loaded from: classes7.dex */
public abstract class PJi implements Disposable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CompositeDisposable b = new CompositeDisposable();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.a.compareAndSet(false, true)) {
            this.b.dispose();
        }
    }
}
