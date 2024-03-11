package defpackage;

import J.N;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import org.chromium.base.ThreadUtils;

/* renamed from: FNl  reason: default package */
/* loaded from: classes8.dex */
public final class FNl implements MessageQueue.IdleHandler {
    public static boolean b;
    public static FNl c;
    public long a;

    /* JADX WARN: Type inference failed for: r0v12, types: [FNl, java.lang.Object] */
    public static void a() {
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            if (N.MnfJQqTB()) {
                if (c == null) {
                    c = new Object();
                }
                if (!b) {
                    Looper.myQueue().addIdleHandler(c);
                    b = true;
                    return;
                }
                return;
            } else if (c != null && b) {
                Looper.myQueue().removeIdleHandler(c);
                b = false;
                return;
            } else {
                return;
            }
        }
        ThreadUtils.a().post(new PF(4));
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a;
        if (j == 0 || elapsedRealtime - j > 1000) {
            this.a = elapsedRealtime;
            N.Ml5G_GLY();
            return true;
        }
        return true;
    }
}
