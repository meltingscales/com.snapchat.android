package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* renamed from: qt0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC42426qt0 extends BroadcastReceiver implements Runnable {
    public final SurfaceHolder$CallbackC16613a5j a;
    public final Handler b;
    public final /* synthetic */ P7j c;

    public RunnableC42426qt0(P7j p7j, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        this.c = p7j;
        this.b = handler;
        this.a = surfaceHolder$CallbackC16613a5j;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.b) {
            this.a.a.S(-1, 3, false);
        }
    }
}
