package io.reactivex.rxjava3.internal.subscriptions;

import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class SubscriptionArbiter extends AtomicInteger implements W0l {
    public W0l a;
    public long b;
    public volatile boolean g;
    public boolean h;
    public final boolean f = false;
    public final AtomicReference c = new AtomicReference();
    public final AtomicLong d = new AtomicLong();
    public final AtomicLong e = new AtomicLong();

    public final void a() {
        if (getAndIncrement() != 0) {
            return;
        }
        b();
    }

    public final void b() {
        int i = 1;
        long j = 0;
        W0l w0l = null;
        do {
            W0l w0l2 = (W0l) this.c.get();
            if (w0l2 != null) {
                w0l2 = (W0l) this.c.getAndSet(null);
            }
            long j2 = this.d.get();
            if (j2 != 0) {
                j2 = this.d.getAndSet(0L);
            }
            long j3 = this.e.get();
            if (j3 != 0) {
                j3 = this.e.getAndSet(0L);
            }
            W0l w0l3 = this.a;
            if (this.g) {
                if (w0l3 != null) {
                    w0l3.cancel();
                    this.a = null;
                }
                if (w0l2 != null) {
                    w0l2.cancel();
                }
            } else {
                long j4 = this.b;
                if (j4 != Long.MAX_VALUE) {
                    j4 = BackpressureHelper.c(j4, j2);
                    if (j4 != Long.MAX_VALUE) {
                        j4 -= j3;
                        if (j4 < 0) {
                            RxJavaPlugins.b(new IllegalStateException(AbstractC24365f8n.f("More produced than requested: ", j4)));
                            j4 = 0;
                        }
                    }
                    this.b = j4;
                }
                if (w0l2 != null) {
                    if (w0l3 != null && this.f) {
                        w0l3.cancel();
                    }
                    this.a = w0l2;
                    if (j4 != 0) {
                        j = BackpressureHelper.c(j, j4);
                        w0l = w0l2;
                    }
                } else if (w0l3 != null && j2 != 0) {
                    j = BackpressureHelper.c(j, j2);
                    w0l = w0l3;
                }
            }
            i = addAndGet(-i);
        } while (i != 0);
        if (j != 0) {
            w0l.k(j);
        }
    }

    public final void c(long j) {
        if (this.h) {
            return;
        }
        if (get() == 0 && compareAndSet(0, 1)) {
            long j2 = this.b;
            if (j2 != Long.MAX_VALUE) {
                long j3 = j2 - j;
                if (j3 < 0) {
                    RxJavaPlugins.b(new IllegalStateException(AbstractC24365f8n.f("More produced than requested: ", j3)));
                    j3 = 0;
                }
                this.b = j3;
            }
            if (decrementAndGet() == 0) {
                return;
            }
            b();
            return;
        }
        BackpressureHelper.a(this.e, j);
        a();
    }

    public void cancel() {
        if (this.g) {
            return;
        }
        this.g = true;
        a();
    }

    public final void d(W0l w0l) {
        if (this.g) {
            w0l.cancel();
        } else if (get() == 0 && compareAndSet(0, 1)) {
            W0l w0l2 = this.a;
            if (w0l2 != null && this.f) {
                w0l2.cancel();
            }
            this.a = w0l;
            long j = this.b;
            if (decrementAndGet() != 0) {
                b();
            }
            if (j != 0) {
                w0l.k(j);
            }
        } else {
            W0l w0l3 = (W0l) this.c.getAndSet(w0l);
            if (w0l3 != null && this.f) {
                w0l3.cancel();
            }
            a();
        }
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        if (!SubscriptionHelper.g(j) || this.h) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            BackpressureHelper.a(this.d, j);
            a();
            return;
        }
        long j2 = this.b;
        if (j2 != Long.MAX_VALUE) {
            long c = BackpressureHelper.c(j2, j);
            this.b = c;
            if (c == Long.MAX_VALUE) {
                this.h = true;
            }
        }
        W0l w0l = this.a;
        if (decrementAndGet() != 0) {
            b();
        }
        if (w0l != null) {
            w0l.k(j);
        }
    }

    public void onSubscribe(W0l w0l) {
        d(w0l);
    }
}
