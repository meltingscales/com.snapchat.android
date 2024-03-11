package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ConcatMapXMainObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
    public final AtomicThrowable a = new AtomicThrowable();
    public final int b;
    public final ErrorMode c;
    public SimpleQueue d;
    public Disposable e;
    public volatile boolean f;
    public volatile boolean g;

    public ConcatMapXMainObserver(int i, ErrorMode errorMode) {
        this.c = errorMode;
        this.b = i;
    }

    public void a() {
    }

    public abstract void b();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g;
    }

    public abstract void d();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g = true;
        this.e.dispose();
        b();
        this.a.b();
        if (getAndIncrement() == 0) {
            this.d.clear();
            a();
        }
    }

    public abstract void g();

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.f = true;
        d();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.a.a(th)) {
            if (this.c == ErrorMode.a) {
                b();
            }
            this.f = true;
            d();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (obj != null) {
            this.d.offer(obj);
        }
        d();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.t(this.e, disposable)) {
            this.e = disposable;
            if (disposable instanceof QueueDisposable) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int s = queueDisposable.s(7);
                if (s == 1) {
                    this.d = queueDisposable;
                    this.f = true;
                    g();
                    d();
                    return;
                } else if (s == 2) {
                    this.d = queueDisposable;
                    g();
                    return;
                }
            }
            this.d = new SpscLinkedArrayQueue(this.b);
            g();
        }
    }
}
