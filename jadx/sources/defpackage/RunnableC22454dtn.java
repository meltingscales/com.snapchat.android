package defpackage;

/* renamed from: dtn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC22454dtn implements Runnable {
    public final /* synthetic */ Jnn a;

    public RunnableC22454dtn(Jnn jnn) {
        this.a = jnn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.c) {
            try {
                Object obj = this.a.d;
                if (((InterfaceC38535oLe) obj) != null) {
                    ((InterfaceC38535oLe) obj).b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
