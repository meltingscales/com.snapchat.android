package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;

/* renamed from: AQ  reason: default package */
/* loaded from: classes.dex */
public final class AQ extends AbstractC50963wS0 {
    public final Choreographer b;
    public final Choreographer$FrameCallbackC55514zQ c;
    public boolean d;
    public long e;

    public AQ(Choreographer choreographer) {
        super(1);
        this.b = choreographer;
        this.c = new Choreographer$FrameCallbackC55514zQ(this);
    }

    @Override // defpackage.AbstractC50963wS0
    public final void u() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.e = SystemClock.uptimeMillis();
        Choreographer choreographer = this.b;
        Choreographer$FrameCallbackC55514zQ choreographer$FrameCallbackC55514zQ = this.c;
        choreographer.removeFrameCallback(choreographer$FrameCallbackC55514zQ);
        choreographer.postFrameCallback(choreographer$FrameCallbackC55514zQ);
    }

    @Override // defpackage.AbstractC50963wS0
    public final void v() {
        this.d = false;
        this.b.removeFrameCallback(this.c);
    }
}
