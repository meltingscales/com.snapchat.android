package defpackage;

/* renamed from: b88  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18212b88 extends AbstractRunnableC19746c88 {
    public final Runnable c;

    public C18212b88(long j, Runnable runnable) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }
}
