package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: hB7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27493hB7 {
    public ThreadPoolExecutor b;
    public int a = 5;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();
    public final ArrayDeque e = new ArrayDeque();

    public final synchronized void a(FKg fKg) {
        try {
            if (this.d.size() < 64 && g(fKg) < this.a) {
                this.d.add(fKg);
                ((ThreadPoolExecutor) c()).execute(fKg);
            } else {
                this.c.add(fKg);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(GKg gKg) {
        this.e.add(gKg);
    }

    public final synchronized ExecutorService c() {
        try {
            if (this.b == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                byte[] bArr = AbstractC6863Kum.a;
                this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC4335Gum("OkHttp Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final void d(ArrayDeque arrayDeque, Object obj, boolean z) {
        synchronized (this) {
            try {
                if (arrayDeque.remove(obj)) {
                    if (z) {
                        e();
                    }
                    f();
                } else {
                    throw new AssertionError("Call wasn't in-flight!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        ArrayDeque arrayDeque = this.d;
        if (arrayDeque.size() >= 64) {
            return;
        }
        ArrayDeque arrayDeque2 = this.c;
        if (arrayDeque2.isEmpty()) {
            return;
        }
        Iterator it = arrayDeque2.iterator();
        while (it.hasNext()) {
            FKg fKg = (FKg) it.next();
            if (g(fKg) < this.a) {
                it.remove();
                arrayDeque.add(fKg);
                ((ThreadPoolExecutor) c()).execute(fKg);
            }
            if (arrayDeque.size() >= 64) {
                return;
            }
        }
    }

    public final synchronized void f() {
        this.d.size();
        this.e.size();
    }

    public final int g(FKg fKg) {
        Iterator it = this.d.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((FKg) it.next()).c.d.a.d.equals(fKg.c.d.a.d)) {
                i++;
            }
        }
        return i;
    }
}
