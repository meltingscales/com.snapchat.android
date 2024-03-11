package io.reactivex.rxjava3.internal.subscriptions;

import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class SubscriptionHelper implements W0l {
    public static final SubscriptionHelper a;
    public static final /* synthetic */ SubscriptionHelper[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper] */
    static {
        ?? r1 = new Enum("CANCELLED", 0);
        a = r1;
        b = new SubscriptionHelper[]{r1};
    }

    public static boolean a(AtomicReference atomicReference) {
        W0l w0l;
        W0l w0l2 = (W0l) atomicReference.get();
        SubscriptionHelper subscriptionHelper = a;
        if (w0l2 == subscriptionHelper || (w0l = (W0l) atomicReference.getAndSet(subscriptionHelper)) == subscriptionHelper) {
            return false;
        }
        if (w0l != null) {
            w0l.cancel();
            return true;
        }
        return true;
    }

    public static void b(AtomicReference atomicReference, AtomicLong atomicLong, long j) {
        W0l w0l = (W0l) atomicReference.get();
        if (w0l != null) {
            w0l.k(j);
        } else if (g(j)) {
            BackpressureHelper.a(atomicLong, j);
            W0l w0l2 = (W0l) atomicReference.get();
            if (w0l2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    w0l2.k(andSet);
                }
            }
        }
    }

    public static void c(AtomicReference atomicReference, AtomicLong atomicLong, W0l w0l) {
        if (f(atomicReference, w0l)) {
            long andSet = atomicLong.getAndSet(0L);
            if (andSet != 0) {
                w0l.k(andSet);
            }
        }
    }

    public static void d() {
        RxJavaPlugins.b(new IllegalStateException("Subscription already set!"));
    }

    public static boolean f(AtomicReference atomicReference, W0l w0l) {
        while (!atomicReference.compareAndSet(null, w0l)) {
            if (atomicReference.get() != null) {
                w0l.cancel();
                if (atomicReference.get() != a) {
                    d();
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    public static boolean g(long j) {
        if (j <= 0) {
            RxJavaPlugins.b(new IllegalArgumentException(AbstractC24365f8n.f("n > 0 required but it was ", j)));
            return false;
        }
        return true;
    }

    public static boolean h(W0l w0l, W0l w0l2) {
        if (w0l2 == null) {
            RxJavaPlugins.b(new NullPointerException("next is null"));
            return false;
        } else if (w0l != null) {
            w0l2.cancel();
            d();
            return false;
        } else {
            return true;
        }
    }

    public static SubscriptionHelper valueOf(String str) {
        return (SubscriptionHelper) Enum.valueOf(SubscriptionHelper.class, str);
    }

    public static SubscriptionHelper[] values() {
        return (SubscriptionHelper[]) b.clone();
    }

    @Override // defpackage.W0l
    public final void cancel() {
    }

    @Override // defpackage.W0l
    public final void k(long j) {
    }
}
