package io.reactivex.rxjava3.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class SerializedSubscriber<T> implements FlowableSubscriber<T>, W0l {
    public final M0l a;
    public W0l b;
    public boolean c;
    public AppendOnlyLinkedArrayList d;
    public volatile boolean e;

    public SerializedSubscriber(M0l m0l) {
        this.a = m0l;
    }

    public final void a() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        do {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.d;
                    if (appendOnlyLinkedArrayList == null) {
                        this.c = false;
                        return;
                    }
                    this.d = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (!appendOnlyLinkedArrayList.a(this.a));
    }

    @Override // defpackage.W0l
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        this.b.k(j);
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        if (this.e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                if (!this.c) {
                    this.e = true;
                    this.c = true;
                    this.a.onComplete();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                    this.d = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.c(NotificationLite.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        if (this.e) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.e) {
                    if (this.c) {
                        this.e = true;
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.d = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.e = true;
                    this.c = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        if (this.e) {
            return;
        }
        if (obj == null) {
            this.b.cancel();
            onError(ExceptionHelper.b("onNext called with a null value."));
            return;
        }
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                if (!this.c) {
                    this.c = true;
                    this.a.onNext(obj);
                    a();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                    this.d = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.c(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.h(this.b, w0l)) {
            this.b = w0l;
            this.a.onSubscribe(this);
        }
    }
}
