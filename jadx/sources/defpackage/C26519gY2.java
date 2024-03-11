package defpackage;

import android.animation.Animator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: gY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26519gY2 extends BS {
    public final /* synthetic */ C28052hY2 a;

    public C26519gY2(C28052hY2 c28052hY2) {
        this.a = c28052hY2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C28052hY2 c28052hY2 = this.a;
        C38837oY2 c38837oY2 = c28052hY2.F0;
        if (c38837oY2 != null) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c38837oY2.C;
            concurrentLinkedQueue.poll();
            if (concurrentLinkedQueue.isEmpty()) {
                c38837oY2.b(false);
            }
            c28052hY2.G0.removeAllListeners();
        }
    }
}
