package defpackage;

import android.view.Choreographer;

/* renamed from: nhg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37536nhg {
    public static void a(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: mhg
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }
}
