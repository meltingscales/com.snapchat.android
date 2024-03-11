package defpackage;

import android.animation.Animator;

/* renamed from: J23  reason: default package */
/* loaded from: classes6.dex */
public final class J23 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ N23 b;

    public /* synthetic */ J23(N23 n23, int i) {
        this.a = i;
        this.b = n23;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        N23 n23 = this.b;
        switch (i) {
            case 0:
                A23 a23 = n23.e;
                if (a23 != null) {
                    ((G23) a23).d.onNext(0);
                    if (n23.a.getVisibility() != 0) {
                        Animator animator = (Animator) n23.g.getValue();
                        animator.addListener(new WTl(21, n23));
                        animator.start();
                        return;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                n23.a.setVisibility(8);
                A23 a232 = n23.e;
                if (a232 != null) {
                    ((G23) a232).d.onNext(8);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
        }
    }
}
