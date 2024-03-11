package io.reactivex.rxjava3.internal.subscriptions;

import io.reactivex.rxjava3.operators.QueueSubscription;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class EmptySubscription implements QueueSubscription<Object> {
    public static final EmptySubscription a;
    public static final /* synthetic */ EmptySubscription[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.subscriptions.EmptySubscription] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EmptySubscription[]{r1};
    }

    public static void a(M0l m0l) {
        m0l.onSubscribe(a);
        m0l.onComplete();
    }

    public static void c(Throwable th, M0l m0l) {
        m0l.onSubscribe(a);
        m0l.onError(th);
    }

    public static EmptySubscription valueOf(String str) {
        return (EmptySubscription) Enum.valueOf(EmptySubscription.class, str);
    }

    public static EmptySubscription[] values() {
        return (EmptySubscription[]) b.clone();
    }

    @Override // defpackage.W0l
    public final void cancel() {
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        SubscriptionHelper.g(j);
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

    @Override // java.lang.Enum
    public final String toString() {
        return "EmptySubscription";
    }
}
