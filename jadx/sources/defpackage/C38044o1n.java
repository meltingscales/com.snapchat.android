package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: o1n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38044o1n implements Disposable, DisposableContainer {
    public final LinkedList a = new LinkedList();
    public final AtomicBoolean b = new AtomicBoolean(false);

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        if (d(disposable)) {
            disposable.dispose();
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean b(Disposable disposable) {
        if (this.b.get()) {
            disposable.dispose();
            return false;
        }
        synchronized (this) {
            this.a.add(disposable);
            e();
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        if (this.b.get()) {
            return false;
        }
        synchronized (this) {
            if (this.b.get()) {
                return false;
            }
            boolean remove = this.a.remove(disposable);
            if (!remove) {
                return false;
            }
            return true;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.getAndSet(true);
        synchronized (this) {
            try {
                LinkedList<Disposable> linkedList = this.a;
                for (Disposable disposable : linkedList) {
                    disposable.dispose();
                }
                linkedList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void e() {
        GD3.k2(this.a, C36509n1n.i, true);
    }
}
