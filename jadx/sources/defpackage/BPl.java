package defpackage;

/* renamed from: BPl  reason: default package */
/* loaded from: classes5.dex */
public final class BPl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CPl b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ BPl(CPl cPl, Runnable runnable, int i) {
        this.a = i;
        this.b = cPl;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.c;
        CPl cPl = this.b;
        switch (i) {
            case 0:
                if (!cPl.b.compareAndSet(0L, Thread.currentThread().getId()) && cPl.b.get() != Thread.currentThread().getId()) {
                    throw new IllegalStateException("Funnel executor should be single threaded!");
                }
                runnable.run();
                return;
            default:
                if (cPl.b.get() == Thread.currentThread().getId()) {
                    runnable.run();
                    return;
                }
                throw new IllegalStateException("Funnel executor should be single threaded!");
        }
    }
}
