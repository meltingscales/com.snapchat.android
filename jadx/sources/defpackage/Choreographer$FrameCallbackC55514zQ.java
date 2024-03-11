package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;

/* renamed from: zQ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class Choreographer$FrameCallbackC55514zQ implements Choreographer.FrameCallback {
    public final /* synthetic */ AQ a;

    public Choreographer$FrameCallbackC55514zQ(AQ aq) {
        this.a = aq;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        AQ aq = this.a;
        if (aq.d && ((C48208uek) aq.a) != null) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ((C48208uek) aq.a).d(uptimeMillis - aq.e);
            aq.e = uptimeMillis;
            aq.b.postFrameCallback(aq.c);
        }
    }
}
