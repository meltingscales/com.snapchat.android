package defpackage;

import android.view.Choreographer;

/* renamed from: oS  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38690oS extends AbstractC46922tol {
    public final Choreographer b;
    public final Choreographer$FrameCallbackC37155nS c;

    public C38690oS(C34728ls3 c34728ls3) {
        super(c34728ls3);
        this.b = Choreographer.getInstance();
        this.c = new Choreographer$FrameCallbackC37155nS(0, this);
    }

    public final void t() {
        this.b.postFrameCallback(this.c);
    }
}
