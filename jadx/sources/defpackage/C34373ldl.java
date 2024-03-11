package defpackage;

import android.os.Debug;
import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: ldl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34373ldl extends LX5 {
    public HandlerThread d;
    public Handler e;
    public final boolean c = false;
    public final C14616Xbl f = new C14616Xbl();

    @Override // defpackage.LX5
    public final synchronized void n() {
        try {
            Debug.stopAllocCounting();
            HandlerThread handlerThread = this.d;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            this.d = null;
            this.e = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.LX5
    public final synchronized void o() {
        Debug.startAllocCounting();
        HandlerThread handlerThread = new HandlerThread("tracesdk:system");
        handlerThread.setPriority(10);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        handler.post(new RunnableC31256jdl(this, 0));
        handler.postDelayed(new RunnableC32837kdl(this, handler, 0), 100L);
        handler.postDelayed(new RunnableC32837kdl(this, handler, 1), 1000L);
        this.e = handler;
        this.d = handlerThread;
    }

    @Override // defpackage.LX5
    public final String p() {
        return "SYSTEM_STATS_PRODUCER";
    }

    @Override // defpackage.LX5
    public final void r() {
        if (this.c) {
            this.f.a(true);
        }
    }

    @Override // defpackage.LX5
    public final void s() {
        Handler handler = this.e;
        if (handler != null) {
            handler.post(new RunnableC31256jdl(this, 1));
        }
    }
}
