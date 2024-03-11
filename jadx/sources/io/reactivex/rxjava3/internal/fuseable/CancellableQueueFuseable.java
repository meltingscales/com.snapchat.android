package io.reactivex.rxjava3.internal.fuseable;

/* loaded from: classes8.dex */
public final class CancellableQueueFuseable<T> extends AbstractEmptyQueueFuseable<T> {
    public volatile boolean a;

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, defpackage.W0l
    public final void cancel() {
        this.a = true;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
    }
}
