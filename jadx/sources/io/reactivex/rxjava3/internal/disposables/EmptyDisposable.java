package io.reactivex.rxjava3.internal.disposables;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.operators.QueueDisposable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class EmptyDisposable implements QueueDisposable<Object> {
    public static final EmptyDisposable a;
    public static final EmptyDisposable b;
    public static final /* synthetic */ EmptyDisposable[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.disposables.EmptyDisposable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, io.reactivex.rxjava3.internal.disposables.EmptyDisposable] */
    static {
        ?? r2 = new Enum("INSTANCE", 0);
        a = r2;
        ?? r3 = new Enum("NEVER", 1);
        b = r3;
        c = new EmptyDisposable[]{r2, r3};
    }

    public static void U(Throwable th, Observer observer) {
        observer.onSubscribe(a);
        observer.onError(th);
    }

    public static void Y(Throwable th, SingleObserver singleObserver) {
        singleObserver.onSubscribe(a);
        singleObserver.onError(th);
    }

    public static void a(Observer observer) {
        observer.onSubscribe(a);
        observer.onComplete();
    }

    public static void d(Throwable th, CompletableObserver completableObserver) {
        completableObserver.onSubscribe(a);
        completableObserver.onError(th);
    }

    public static void k(Throwable th, MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(a);
        maybeObserver.onError(th);
    }

    public static EmptyDisposable valueOf(String str) {
        return (EmptyDisposable) Enum.valueOf(EmptyDisposable.class, str);
    }

    public static EmptyDisposable[] values() {
        return (EmptyDisposable[]) c.clone();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this == a;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return true;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        return null;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        return 2;
    }
}
