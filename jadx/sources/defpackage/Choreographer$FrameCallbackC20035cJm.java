package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: cJm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class Choreographer$FrameCallbackC20035cJm implements Choreographer.FrameCallback, Handler.Callback {
    public static final Choreographer$FrameCallbackC20035cJm e = new Choreographer$FrameCallbackC20035cJm();
    public volatile long a = -9223372036854775807L;
    public final Handler b;
    public Choreographer c;
    public int d;

    public Choreographer$FrameCallbackC20035cJm() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = AbstractC5599Ium.a;
        Handler handler = new Handler(looper, this);
        this.b = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a = j;
        Choreographer choreographer = this.c;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                int i2 = this.d - 1;
                this.d = i2;
                if (i2 == 0) {
                    Choreographer choreographer = this.c;
                    choreographer.getClass();
                    choreographer.removeFrameCallback(this);
                    this.a = -9223372036854775807L;
                }
                return true;
            }
            int i3 = this.d + 1;
            this.d = i3;
            if (i3 == 1) {
                Choreographer choreographer2 = this.c;
                choreographer2.getClass();
                choreographer2.postFrameCallback(this);
            }
            return true;
        }
        this.c = Choreographer.getInstance();
        return true;
    }
}
