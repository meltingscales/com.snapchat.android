package defpackage;

import android.os.Process;
import android.os.SystemClock;

/* renamed from: oQ */
/* loaded from: classes.dex */
public final class C38642oQ extends Thread {
    public final /* synthetic */ ThreadFactoryC40178pQ a;
    public final /* synthetic */ Runnable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38642oQ(ThreadFactoryC40178pQ threadFactoryC40178pQ, Runnable runnable, String str) {
        super(null, null, str, 0L);
        this.a = threadFactoryC40178pQ;
        this.b = runnable;
    }

    public static final /* synthetic */ void a(C38642oQ c38642oQ) {
        super.start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long id = getId();
        int myTid = Process.myTid();
        ThreadFactoryC40178pQ.e.put(Long.valueOf(id), new C47072tul(myTid, SystemClock.elapsedRealtime()));
        Process.setThreadPriority(this.a.b);
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // java.lang.Thread
    public final synchronized void start() {
        int i = C22550dxj.a;
        C22550dxj.i(new FW6(4, this));
    }
}
