package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: a84  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16673a84 implements Disposable {
    public final Map a = new HashMap();
    public final AtomicBoolean b = new AtomicBoolean();

    public final boolean a(Object obj, Disposable disposable) {
        if (!this.b.get()) {
            synchronized (this.a) {
                try {
                    if (!this.b.get()) {
                        CompositeDisposable compositeDisposable = (CompositeDisposable) this.a.get(obj);
                        if (compositeDisposable == null) {
                            compositeDisposable = new CompositeDisposable();
                            this.a.put(obj, compositeDisposable);
                        }
                        return compositeDisposable.b(disposable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        disposable.dispose();
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            synchronized (this.a) {
                for (Map.Entry entry : this.a.entrySet()) {
                    ((CompositeDisposable) entry.getValue()).g();
                }
            }
        }
    }
}
