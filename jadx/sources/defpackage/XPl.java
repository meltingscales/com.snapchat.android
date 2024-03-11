package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: XPl  reason: default package */
/* loaded from: classes.dex */
public final class XPl implements Executor {
    public final Executor a;
    public final ArrayDeque b = new ArrayDeque();
    public Runnable c;

    public XPl(Executor executor) {
        this.a = executor;
    }

    public final synchronized void a() {
        Runnable runnable = (Runnable) this.b.poll();
        this.c = runnable;
        if (runnable != null) {
            this.a.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        this.b.offer(new ZS4(6, this, runnable));
        if (this.c == null) {
            a();
        }
    }
}
