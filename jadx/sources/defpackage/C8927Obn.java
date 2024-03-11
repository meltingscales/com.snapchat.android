package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snapchat.android.R;

/* renamed from: Obn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8927Obn extends AnimatorListenerAdapter {
    public final /* synthetic */ C10193Qbn a;

    public C8927Obn(C10193Qbn c10193Qbn) {
        this.a = c10193Qbn;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C10193Qbn c10193Qbn = this.a;
        c10193Qbn.b.a.findViewById(R.id.neon_ptr_launch).setVisibility(4);
        C10792Rae c10792Rae = c10193Qbn.b;
        c10792Rae.a().setVisibility(0);
        c10792Rae.b().setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C10193Qbn c10193Qbn = this.a;
        c10193Qbn.b.a.findViewById(R.id.neon_ptr_launch).setVisibility(0);
        C10792Rae c10792Rae = c10193Qbn.b;
        c10792Rae.a().setVisibility(4);
        c10792Rae.b().setVisibility(4);
    }
}
