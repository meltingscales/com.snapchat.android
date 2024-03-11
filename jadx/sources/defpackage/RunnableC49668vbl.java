package defpackage;

/* renamed from: vbl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC49668vbl implements Runnable {
    public final Runnable a;
    public boolean b;
    public boolean c;

    public RunnableC49668vbl(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.b) {
            this.c = true;
            this.a.run();
        }
    }
}
