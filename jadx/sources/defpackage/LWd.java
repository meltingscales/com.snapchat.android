package defpackage;

/* renamed from: LWd  reason: default package */
/* loaded from: classes2.dex */
public final class LWd extends E1 implements Runnable {
    public final Runnable h;

    public LWd(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            k(th);
            AbstractC31704jvl.d(th);
            throw new RuntimeException(th);
        }
    }
}
