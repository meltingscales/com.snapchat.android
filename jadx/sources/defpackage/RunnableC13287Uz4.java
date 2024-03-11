package defpackage;

import android.animation.Animator;

/* renamed from: Uz4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC13287Uz4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Animator b;

    public /* synthetic */ RunnableC13287Uz4(Animator animator, int i) {
        this.a = i;
        this.b = animator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        this.b.start();
    }
}
