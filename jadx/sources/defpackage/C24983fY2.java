package defpackage;

import android.animation.Animator;

/* renamed from: fY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24983fY2 extends DS {
    public final /* synthetic */ C28052hY2 a;

    public C24983fY2(C28052hY2 c28052hY2) {
        this.a = c28052hY2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C38837oY2 c38837oY2 = this.a.F0;
        if (c38837oY2 != null) {
            c38837oY2.d();
        }
    }
}
