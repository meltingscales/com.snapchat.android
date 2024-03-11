package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: LAi  reason: default package */
/* loaded from: classes.dex */
public final class LAi implements Executor {
    public final Executor b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object d = new Object();

    public LAi(ExecutorService executorService) {
        this.b = executorService;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.d) {
            z = !this.a.isEmpty();
        }
        return z;
    }

    public final void b() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.a.add(new RunnableC31184jan(this, runnable, 4));
                if (this.c == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
