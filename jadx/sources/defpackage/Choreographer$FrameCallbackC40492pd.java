package defpackage;

import android.os.Handler;
import android.view.Choreographer;

/* renamed from: pd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class Choreographer$FrameCallbackC40492pd implements Choreographer.FrameCallback {
    public final Runnable a;
    public int b = 0;

    public Choreographer$FrameCallbackC40492pd(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.b + 1;
        this.b = i;
        if (i < 2) {
            Choreographer.getInstance().postFrameCallback(this);
        } else if (i == 2) {
            Runnable runnable = this.a;
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            synchronized (AbstractC4966Hul.class) {
                if (AbstractC4966Hul.d != null) {
                    AbstractC4966Hul.b(runnable);
                } else {
                    AbstractC4966Hul.c.set(false);
                    AbstractC4966Hul.d = new RunnableC4334Gul(runnable);
                    ((Handler) AbstractC4966Hul.b.get()).postAtFrontOfQueue(AbstractC4966Hul.d);
                }
            }
        }
    }
}
