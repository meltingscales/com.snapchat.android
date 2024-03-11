package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* renamed from: GWl  reason: default package */
/* loaded from: classes2.dex */
public final class GWl extends AbstractC53358y1 implements RunnableFuture {
    public volatile FWl h;

    public GWl(Callable callable) {
        this.h = new FWl(this, callable);
    }

    @Override // defpackage.E1
    public final void c() {
        FWl fWl;
        Object obj = this.a;
        if ((obj instanceof C36485n1) && ((C36485n1) obj).a && (fWl = this.h) != null) {
            Runnable runnable = (Runnable) fWl.get();
            if ((runnable instanceof Thread) && fWl.compareAndSet(runnable, FWl.d)) {
                ((Thread) runnable).interrupt();
                fWl.set(FWl.c);
            }
        }
        this.h = null;
    }

    @Override // defpackage.E1
    public final String h() {
        FWl fWl = this.h;
        if (fWl != null) {
            return "task=[" + fWl + "]";
        }
        return super.h();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        FWl fWl = this.h;
        if (fWl != null) {
            fWl.run();
        }
        this.h = null;
    }
}
