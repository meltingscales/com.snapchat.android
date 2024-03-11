package defpackage;

import android.animation.Animator;

/* renamed from: oMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38565oMj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Animator b;

    public /* synthetic */ RunnableC38565oMj(Animator animator, int i) {
        this.a = i;
        this.b = animator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Animator animator = this.b;
        switch (i) {
            case 0:
                animator.start();
                return;
            case 1:
                animator.start();
                return;
            default:
                animator.cancel();
                return;
        }
    }
}
