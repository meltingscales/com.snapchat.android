package defpackage;

import android.animation.Animator;
import android.widget.ProgressBar;

/* renamed from: oej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39001oej extends BS {
    public final /* synthetic */ ProgressBar a;
    public final /* synthetic */ C40537pej b;

    public C39001oej(ProgressBar progressBar, C40537pej c40537pej) {
        this.a = progressBar;
        this.b = c40537pej;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setVisibility(8);
        this.b.i = false;
    }
}
