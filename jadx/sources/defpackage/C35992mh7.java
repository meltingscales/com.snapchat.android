package defpackage;

import android.animation.Animator;
import android.graphics.Point;

/* renamed from: mh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35992mh7 extends BS {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39063oh7 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ Point d;

    public C35992mh7(C39063oh7 c39063oh7, Runnable runnable, Point point, int i) {
        this.a = i;
        this.b = c39063oh7;
        this.c = runnable;
        this.d = point;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Point point = this.d;
        Runnable runnable = this.c;
        C39063oh7 c39063oh7 = this.b;
        switch (i) {
            case 0:
                c39063oh7.Z0++;
                int i2 = c39063oh7.U0;
                c39063oh7.U0 = 0;
                c39063oh7.O0 = false;
                if (runnable != null) {
                    runnable.run();
                }
                c39063oh7.z(i2, point, null);
                return;
            default:
                c39063oh7.Z0++;
                int i3 = c39063oh7.U0;
                c39063oh7.U0 = 0;
                c39063oh7.O0 = false;
                if (runnable != null) {
                    runnable.run();
                }
                c39063oh7.z(i3, point, null);
                return;
        }
    }
}
