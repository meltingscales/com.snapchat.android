package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
final class SerializedProcessor<T> extends FlowableProcessor<T> {
    public final FlowableProcessor b;
    public boolean c;
    public AppendOnlyLinkedArrayList d;
    public volatile boolean e;

    public SerializedProcessor(FlowableProcessor flowableProcessor) {
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe(m0l);
    }

    public final void M() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
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
            appendOnlyLinkedArrayList.a(this.b);
        }
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
                this.e = true;
                if (!this.c) {
                    this.c = true;
                    this.b.onComplete();
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
                    this.e = true;
                    if (this.c) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.d = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.c = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.b.onError(th);
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
        synchronized (this) {
            try {
                if (this.e) {
                    return;
                }
                if (!this.c) {
                    this.c = true;
                    this.b.onNext(obj);
                    M();
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
        if (!this.e) {
            synchronized (this) {
                try {
                    boolean z = true;
                    if (!this.e) {
                        if (this.c) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.d;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.d = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(NotificationLite.j(w0l));
                            return;
                        }
                        this.c = true;
                        z = false;
                    }
                    if (!z) {
                        this.b.onSubscribe(w0l);
                        M();
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        w0l.cancel();
    }
}
